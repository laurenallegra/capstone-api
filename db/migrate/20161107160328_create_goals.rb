class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
      t.string :name
      t.text :description
      t.text :steps_to_take

      t.timestamps null: false
    end
  end
end
