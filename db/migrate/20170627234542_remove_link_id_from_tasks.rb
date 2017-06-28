class RemoveLinkIdFromTasks < ActiveRecord::Migration[5.1]
  def change
    rename_column :tasks, :link_id, :list_id
  end
end
