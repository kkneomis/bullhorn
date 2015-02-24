class Moo < ActiveRecord::Base
  validates :content, presence: true
  
  belongs_to :user, dependent: :destroy
end
