class List < ApplicationRecord
  has_many :list_tags, dependent: :destroy
  has_many :tags,through: :list_tags
  has_one_attached :image
end
