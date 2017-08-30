def whileLoopMe(num)
	i = 1
	numbers = []

	while i < num
		"At the top i is #{i}"
		numbers.push(i)

		i += 1
		puts "Numbers now: ", numbers
		puts "At the bottom is i #{i}"
	end

	puts "The numbers "

	numbers.each {|num| puts num}
end

puts "What num to go to? "
input = gets.chomp.to_i

whileLoopMe(input)