class UserStock < ActiveRecord::Base
  belongs_to :users
  belongs_to :stock
end
