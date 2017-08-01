class CreateTodos < ActiveRecord::Migration[5.0]
  def change
    create_table :todos do |t|
      t.date :task_date
      t.text :task

      t.timestamps
    end
  end
end
