class AddUseIdToStatuses < ActiveRecord::Migration
  def change
  	add_column :statuses, :user_id, :interger
  	add_index :statuses, :user_id
  	remove_column :statuses, :name
  end
end
