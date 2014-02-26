class Car
	def get_info
		"I'm a car! I've driven #{@distance} miles and have #{@fuel} gallons of gas left."
	end

	def initialize
		@distance = 0
		@fuel = 10
		puts "the initialize method is running automatically"
	end

	def drive(miles)
		if miles*0.05 > @fuel
			@fuel
			until @fuel <= 0 do
				@fuel -= 0.05
				@distance += 1
			end
			@fuel = 0
			"You have run out of gas"
		else
			@distance += miles
			@fuel -= miles*0.05
		end
	end

	def fuel_up
		need = 10 - @fuel
		puts "You need #{need} gallons of gas"
		@fuel = 10
		cost = need * 3.5
		puts "Your tank is full. You owe $#{cost}."
	end
end