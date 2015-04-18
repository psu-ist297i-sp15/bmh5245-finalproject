class AddQualityToPets < ActiveRecord::Migration
  def change
    add_column :pets, :quality, :string
  end
end
