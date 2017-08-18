# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |i|
	Proposal.create(
		customer:"customer #{i}",
		portfolio_url: 'https://jorge.com',
		tools: 'ruby on rails, angular4, nodejs',
		estimated_hours: (80+i),
		hourly_rate: 120,
		weeks_to_complete: 12,
		client_email: 'jorge.alfmur@hotmail.com'
	)	
end
