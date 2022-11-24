class Toy < ApplicationRecord
  validates :name, presence: true
  validates :likes, numericality: { greater_than_or_equal_to: 0 }
end
