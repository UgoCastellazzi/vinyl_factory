class Booking < ApplicationRecord
  belongs_to :vinyl
  belongs_to :user
end
