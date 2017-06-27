class AddListIdToTasks < ActiveRecord::Migration[5.1]
  def change
    add_column :tasks, :link_id, :integer
  end
end
