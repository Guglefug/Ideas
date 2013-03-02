class ChangeToPostgresqlCarrierwave < ActiveRecord::Migration
  def change
    remove_column :ideas, :picture
    add_column :ideas, :picture, :oid
  end
end
