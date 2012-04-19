class Painting < ActiveRecord::Base
	attr_accessible :gallery_id, :name, :image, :remote_image_url
  	belongs_to :gallery
    # To mount_uploder method we Pass Column name and the class that we generated using uploder
    mount_uploader :image, ImageUploader
end
