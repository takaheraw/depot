class AddAddressToOrder < ActiveRecord::Migration
  def self.up
    add_column :orders, :address, :text
  end

  def self.down
    remove_column :orders, :address
  end
end
