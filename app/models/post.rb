class Post < ActiveRecord::based
  validates :title, presence: true
  validates :content, length: { minimum: 100 }