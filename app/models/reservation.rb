class Reservation < ApplicationRecord
  belongs_to :guest, foreign_key: "guest_id", class_name: "User"
  belongs_to :listing, foreign_key: "listing_id"

end
