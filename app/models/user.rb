class User < ApplicationRecord
  belongs_to :city



has_many :sent_conversations, class_name: 'Conversation', foreign_key: 'sender_id'
has_many :received_conversations, class_name: 'Conversation', foreign_key: 'received_id'

has_many :messages

end
