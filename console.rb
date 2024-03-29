require_relative( 'models/customer' )
require_relative( 'models/film')
require_relative( 'models/ticket')

require( 'pry' )

Ticket.delete_all()
Customer.delete_all()
Film.delete_all()

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

ticket1 = Ticket.new({ 'customer_id' => customer1.id, 'film_id' => film1.id })
ticket1.save()
ticket2 = Ticket.new({ 'customer_id' => customer2.id, 'film_id' => film2.id })
ticket2.save()
ticket3 = Ticket.new({ 'customer_id' => customer3.id, 'film_id' => film3.id })
ticket3.save()



binding.pry
nil
