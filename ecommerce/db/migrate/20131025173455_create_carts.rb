class CreateCarts < ActiveRecord::Migration
  def self.up
    create_table :carts do |t|
      t.string :user
      t.has_many :items

      t.timestamps
    end
  end

  def self.down
    drop_table :carts
  end
end
