class Beer

	def self.song
		beers = 99
		until beers == 2
			puts "#{beers} bottles of beer on the wall, #{beers} bottles of beer.
Take one down and pass it around, #{beers - 1} bottles of beer on the wall.
"
		beers = beers - 1
		end
		if beers == 2
			puts "#{beers} bottles of beer on the wall, #{beers} bottles of beer.
Take one down and pass it around, #{beers - 1} bottle of beer on the wall.
"
		beers = beers - 1
		end
		if beers == 1
			puts "#{beers} bottle of beer on the wall, #{beers} bottle of beer.
Take one down and pass it around, no more bottles of beer on the wall.
"
		beers = beers - 1
		end

		if beers == 0
			puts "No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall."
		return self
		end
		
	end
end
