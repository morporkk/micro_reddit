class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :title, presence: true, length: { maximum: 40 }
  validates :body, presence: true, length: { maximum: 500, minimum: 50 }
  validates :user_id, presence: true
end
