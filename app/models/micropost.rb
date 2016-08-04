class Micropost < ActiveRecord::Base
  belongs_to :user
  #line below verifies the content exists and is 140 characters or less
  validates :content, length: { maximum: 140 },
                      presence: true
end
