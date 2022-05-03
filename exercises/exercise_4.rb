require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

Store.create name: 'Surrey', annual_revenue: 224000, mens_apparel: false, womens_apparel: true

Store.create name: 'Whistler', annual_revenue: 1900000, mens_apparel: true, womens_apparel: false

Store.create name: 'Yaletown', annual_revenue: 430000, mens_apparel: true, womens_apparel: true

@mens_stores = Store.where(mens_apparel: true)

for stores in @mens_stores
  puts stores.name
  puts stores.annual_revenue
end

@womens_stores = Store.where(womens_apparel: true).where('annual_revenue < ?', 1000000)

# can change queries
# "pass things into string with AND works"

# for stores in @womens_stores
#   puts stores.name && stores.annual_revenue < 1000000
# end
# pp @womens_stores.pluck(:annual_revenue)

pp @womens_stores.inspect
