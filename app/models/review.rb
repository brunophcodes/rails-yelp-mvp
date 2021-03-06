class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, precense: true, inclusion: { in: %w[0 1 2 3 4 5] }
end
