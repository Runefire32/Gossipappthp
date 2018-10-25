class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :gossip

  belongs_to :commentable, polymorphic: true
  has_many :comments, as: :commentable, optional: true

end
