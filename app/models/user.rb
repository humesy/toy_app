class User < ApplicationRecord
  has_many :mircoposts
  validates :name, presence: true
  validates :email, presence: true
end
