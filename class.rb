class Pet

	def speak(language)
		@language = language
		Kernel.puts("#{@language}")
	end

	def wag_tail(times)
		puts "Wagging tail #{times}"
	end

	def age(years)
		puts "You are only #{years} old!"
	end
end

class Dolphin
	@distance = 0
	
	def speak
		puts "Eeee Eeee"
	end

	def swim(distance)
		puts "You swam #{distance} meters"
		@distance =+ distance
	end

	def total_distance
		puts "You have swam a total of #{@distance} meters."
end

class Marker
	def set_color(my_color)
		@color = my_color
	end

	def write
		Kernel.puts("I am writing with a #{@color} marker!")
	end
end

5.send(:*, 5)
"omg".send(:upcase)
['a', 'b', 'c'].send(:at, 1)
['a', 'b', 'c'].send(:insert, 2, 'o', 'h', 'n', 'o')
{}.send(:size)
{character: "Mario"}.send(:has_key?(character))

6 - 32
{html: true, json: false}.keys
"MakerSquare" * 6
"MakerSquare".split('a')
['alpha', 'beta'].[](3)