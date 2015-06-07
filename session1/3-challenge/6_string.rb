# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
# 
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
# 
# odds_and_evens("abcdefg",true)    # => "bdf"
# odds_and_evens("abcdefg",false)   # => "aceg"

def odds_and_evens(string, return_odds)
  str_a = string.each_char.to_a
  
  if return_odds == true
    odds = str_a.values_at(* str_a.each_index.select {|i| i.odd?})
    puts odds.to_s
  else
    evens = str_a.values_at(* str_a.each_index.select {|i| i.even?})
    puts evens.to_s
  end
end

odds_and_evens("abcdefg",true)
odds_and_evens("abcdefg",false)



# Solution
# 
# def odds_and_evens(string, return_odds)
#   to_return = ""
#   string.size.times do |index|
#     next if return_odds && index.even?
#     next if !return_odds && index.odd?
#     to_return << string[index]
#   end
#   to_return
# end