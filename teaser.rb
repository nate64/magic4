# please input a number or type quit:
# 10 is 3
# 3 is 5
# 5 is 4
# and 4 is the magic number
# please input another number or type quit:

require 'to_words'
require 'pry'

string = "ren"

def input
  puts "give me a number"
    string = gets.to_s
  puts string.to_words 
  
  puts {string}.split("")
   

end

def convert

end


input 