require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Jessica", last_name: "Lut", hourly_rate: 34)

@store1.employees.create(first_name: "Sammy", last_name: "Sosa", hourly_rate: 53)

@store2.employees.create(first_name: "Conor", last_name: "Johnston", hourly_rate: 100)

@store2.employees.create(first_name: "Jack", last_name: "Goddard", hourly_rate: 22)

@store2.employees.create(first_name: "Dax", last_name: "Berg", hourly_rate: 33)