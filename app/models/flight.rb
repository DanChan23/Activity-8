class Flight < ApplicationRecord
    #has_many :seat_classes, through: :seats
    has_many :seats
end
