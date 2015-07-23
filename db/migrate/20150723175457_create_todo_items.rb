class CreateTodoItems < ActiveRecord::Migration
  def change
    create_table :todo_items do |t|
      t.string :task
      t.string :assignee
      t.boolean :status

      t.timestamps null: false
    end
  end
end
