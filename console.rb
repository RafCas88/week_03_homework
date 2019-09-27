require_relative( 'models/customer' )
require_relative( 'models/film')

require( 'pry' )


customer1 = Customer.new({ 'name' => 'Raffaele Castaldo', 'funds' => 50 })
customer1.save()
customer2 = Customer.new({ 'name' => 'Silvia Antonacci', 'funds' => 100 })
customer2.save()
customer3 = Customer.new({ 'name' => 'Antonia De Luca', 'funds' => 150 })
customer3.save()

film1 = Film.new({ 'title' => 'Titanic', 'price' => 5 })
film1.save()
film2 = Film.new({ 'title' => 'James Bond', 'price' => 5 })
film2.save()
film3 = Film.new({ 'title' => 'Joker', 'price' => 5 })
film3.save()



binding.pry
nil
