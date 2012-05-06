class Comment < ActiveRecord::Base
  belongs_to :post
  scope :by_latest, order("created_at DESC")
end