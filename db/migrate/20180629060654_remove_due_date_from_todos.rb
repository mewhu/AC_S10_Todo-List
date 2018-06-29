class RemoveDueDateFromTodos < ActiveRecord::Migration[5.1]
  def change
    remove_column :todos, :due_date
  end
end
