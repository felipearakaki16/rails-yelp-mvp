class Restaurant < ApplicationRecord
  has_many :reviews, foreign_key: "restaurant_id", dependent: :destroy

  validates :phone_number, presence: true
  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"] }
end
