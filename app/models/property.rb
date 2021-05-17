class Property < ApplicationRecord
  has_many :nearest_stations, dependent: :destroy
  validates :name, presence: true
end
