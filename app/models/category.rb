class Category < ActiveRecord::Base
  has_many :photos
  
  scope :active, where('active = ?', true)
  scope :alphabetical, order('name')

    # Relationships
  	has_many :articles
end
