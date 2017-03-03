class User < ApplicationRecord
    has_many :microposts
    validates :names, presence: true
    validates :email, presence: true
end
