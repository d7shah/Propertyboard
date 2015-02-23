class Property < ActiveRecord::Base
  has_many :apartments
  has_many :bedsitters
  validates :bedrooms, presence: true
  validates :location, presence: true
 
end
