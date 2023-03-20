class DogHouse < ApplicationRecord
  has_many :reviews
  render json: dog_house, include: :reviews
end
