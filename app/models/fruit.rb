class Fruit < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
end
