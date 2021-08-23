class RenamePasswordDegestColumnToUsers < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :password_degest, :password_digest
  end
end
