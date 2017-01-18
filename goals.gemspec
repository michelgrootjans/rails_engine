$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "goals/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "goals"
  s.version     = Goals::VERSION
  s.authors     = ["Michel Grootjans"]
  s.email       = ["michel.grootjans@protime.eu"]
  s.homepage    = "http://github.com"
  s.summary     = "Summary of Goals."
  s.description = "Description of Goals."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.7.1"

  s.add_development_dependency "sqlite3"
end
