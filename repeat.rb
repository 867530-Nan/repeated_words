require 'pry'












def words_intro
	puts "Letters Menu"
	puts "1) Your Input"
	puts "2) Exit"
	selection = gets.chomp.to_s
	case selection
		when '1'
			puts "enter sentence"
			word = gets.chomp
			fun_time(word)
		when '2'
			exit
		else
			puts "Invalid Selection"
			words_intro
	end
end

def fun_time(word)
	a = ''
	b = 0
	c = []
	d = []

# if c is empty do this
	if c.empty?
		#split sting up into array
		stomach = word.split
		#loops through array elements
		stomach.each do |oneword|
			#split word into letters
			fart = oneword.split(//)
			# set zero equal to first letter of word
			zero = fart[0]
			# remove first letter from word
			fart.shift[0]
			# loop through remaining words
			fart.each do |stink|
				# if letter is the same as first letter, push word into empty array
				if stink == zero
					c.push(oneword)
				else
				end 
			end
		binding.pry
		end
	elsif
		#take array of words with duplicate letters, and performing similar logic
		c.each do |check|
			d = []
			input = check.split(//)
			
				else
				end
			end 
		end

		d.each do |check|
		end
	end
end

words_intro

