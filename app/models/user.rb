class User < ApplicationRecord
  validates :username, presence: true, uniqueness: { case_sensitive: false }, length: { minimum:3, maximum: 15 }
  has_many :mesages
  has_secure_password
end
