class RenameUseridColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :articles, :userid, :user_id
  end
end
