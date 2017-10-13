class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.string :name
      t.integer :user_id
      t.decimal :budget, precision: 7, scale: 2
      t.integer :days
      t.timestamps
      #end_date = 4 days + created_timestamps
    end
  end
end
