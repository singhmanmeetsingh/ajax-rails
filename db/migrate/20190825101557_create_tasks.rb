class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|

      t.timestamps null: false

      t.string   :description, null: false
      t.datetime :deadline
    end
  end
end
