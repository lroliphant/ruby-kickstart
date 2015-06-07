# A grad student at a local university thinks he has discovered a formula to
# predict what kind of grades a person will get. He says if you own less than 
# 10 books, you will get a "D". If you own 10 to 20 books, you will get a "C", 
# and if you own more than 20 books, you will get a "B".
# He further hypothesizes that if you actually read your books, then you will
# get a full letter grade higher in every case.
#
# grade(4,  false)  # => "D"
# grade(4,  true)   # => "C"
# grade(15, true)   # => "B"

# def grade(num_books, reads_books)
# 	if reads_books true
# 		if num_books < 10
# 			puts "C"
# 		elsif num_books <= 20
# 			puts "B"
# 		elsif num_books > 20
# 			puts "A"
# 		else
# 		end
# 	else
# 	  if num_books == 0
#   	  puts "good luck"
# 		elsif num_books < 10
# 			puts "D"
# 		elsif num_books >= 10 && num_books <= 20
# 			puts "C"
# 		elsif num_books > 20
# 			puts "B"
# 		else
# 		end
# 	end
# end


def grade(num_books, reads_books)
	if reads_books 
		return "C" if num_books < 10
		return "B" if num_books <= 20
		return "A"
	else
		return "D" if num_books < 10
		return "C" if num_books <= 20
		return "B"
	end
end
