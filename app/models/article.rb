class Article < ApplicationRecord
  validates :title, presence: true, length: {minimum: 6, maximum:10}
  validates :description, presence: true, length: {minimum: 6, maximum: 20}
end