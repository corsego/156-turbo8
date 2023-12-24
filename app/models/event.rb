class Event < ApplicationRecord
  validates :name, presence: true
  validates :location, presence: true
  validates :start_date, presence: true
end
