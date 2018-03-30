#ARGV The argument variable. 

first, second, third = ARGV #this line "unpacks" ARGV by assigning whatever arguments are defined to those variables. 


puts "your first variable is: #{first}."

puts "your second variable is: #{second}."

puts "your third variable is: #{third}."

# This is a command line script. the arguments must be included in line when running the script from the command line. 
# If there are three arguments in the code, then there should be three arguments when running the file, otherwise it will
# be shown as blank.
