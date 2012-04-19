class AddImageToPaintings < ActiveRecord::Migration
  def self.up
    add_column :paintings, :image, :string

  end
  
  def self.down
    emove_column :paintings, :image
  end
end
