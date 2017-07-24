#require 'pry'

#this is main file
#puts "enter a value"
#a = gets.to_i
#puts "enter a value"
#b = gets.to_i

#p a **b

# puts "what is your age"
# age = gets.to_i
# if age < 21
#     puts "too young to drink"
# else
#     puts "have a beer"


def square(x)
    return x * x
end
p square(5)

(3..20).each do |x|
    p square(x)
end

#binding.pry