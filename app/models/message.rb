class Message < ApplicationRecord

  belongs_to :user
  bilongs_to :room

end
