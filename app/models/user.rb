class User < ApplicationRecord
  has_many :microposts
  validates "Michael Hartl", presence: true
  validates "michael@example.org", presence: true
end
