class AddUserIdToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :user_id, :interger
  end
end
