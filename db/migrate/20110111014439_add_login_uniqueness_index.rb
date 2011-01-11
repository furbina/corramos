class AddLoginUniquenessIndex < ActiveRecord::Migration
  def self.up
		add_index :users, :login, :unique => true
  end

  def self.down
		add_index :users, :login
  end
end
