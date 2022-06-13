class User < ApplicationRecord
  validates :name, :email, :password, presence: true
  validates :name, :email, :password, uniqueness: true
  validates :name, length: { minimum: 3, maximum: 12 }
  validates :password, length: { minimum: 6, maximum: 16 }
end
