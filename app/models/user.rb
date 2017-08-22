class User < ApplicationRecord
  validates :username, presence: true, unique: true
end
