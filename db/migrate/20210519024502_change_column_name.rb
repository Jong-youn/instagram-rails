class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :posts, :used_id, :user_id
  end
end
