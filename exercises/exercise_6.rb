require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


class Store < ActiveRecord::Base
  has_many :employees
end

class Store < ActiveRecord::Base
  belongs_to :store
end

@store1.employees.create(first_name: "Maris", last_name: "Clap", hourly_rate: 1220)
@store1.employees.create(first_name: "Marg", last_name: "Grace", hourly_rate: 90)
@store1.employees.create(first_name: "BigAl", last_name: "Pent", hourly_rate: 90)
@store2.employees.create(first_name: "Mare", last_name: "Butler", hourly_rate: 30)
@store2.employees.create(first_name: "Mart", last_name: "Syr", hourly_rate: 900)
@store2.employees.create(first_name: "Bri", last_name: "Hew", hourly_rate: 230)
@store2.employees.create(first_name: "Gabbo", last_name: "Nicol", hourly_rate: 60)