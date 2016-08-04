class Micropost < ActiveRecord::Base
  belongs_to :user
  #line below verifies the content field is 140 characters or less
  validates :content, length: { maximum: 140 }
end
