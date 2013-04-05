class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :microposts
  belongs_to :user
end