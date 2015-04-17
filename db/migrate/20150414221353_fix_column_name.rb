class FixColumnName < ActiveRecord::Migration
  def change
  	rename_column :breeds, :breed, :name
  end
end
