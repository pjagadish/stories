class Story < ActiveRecord::Base
	belongs_to :category
	has_many :images
	accepts_nested_attributes_for :images, :allow_destroy => true
end
