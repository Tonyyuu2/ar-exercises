require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Tony", last_name: "Yu", hourly_rate: 100)
@store1.employees.create(first_name: "Kevin", last_name: "Lee", hourly_rate: 150)
@store2.employees.create(first_name: "Alvin", last_name: "Tolentino", hourly_rate: 150)
@store2.employees.create(first_name: "Iaan", last_name: "Johnston", hourly_rate: 200)

