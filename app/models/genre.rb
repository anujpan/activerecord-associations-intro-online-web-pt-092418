class Genre < ActiveRecord::Base
  has_many :songs
  has_many :artusts, through: :songs
end
