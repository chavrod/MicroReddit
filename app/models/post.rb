class Post < ApplicationRecord
  validates :title, :body, presence: true
  validates :title, :body, uniqueness: true
  validates :body, length: { minimum: 5 }
end
