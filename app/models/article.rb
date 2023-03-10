class Article < ApplicationRecord
  validates :title, presence: true, length: {minimum: 5, maximum: 18}
  validates :description, presence: true, length: {minimum: 10, maximum: 50}
end
