class CreateGoalsGoals < ActiveRecord::Migration
  def change
    create_table :goals_goals do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
