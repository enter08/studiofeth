class Project < ActiveRecord::Base
	mount_uploaders :images, ImageUploader
	validates :name, :presence => true
	validates :description, :presence => true
	validates :images, :presence => true
end
