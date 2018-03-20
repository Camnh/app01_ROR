class Micropost < ApplicationRecord
  belogs_to :users
  validates :content, length: {maximum: 140},
                      precence: true
end

