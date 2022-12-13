class Store < ActiveRecord::Base
  validates_length_of :name, minimum: 3
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0 }
end
