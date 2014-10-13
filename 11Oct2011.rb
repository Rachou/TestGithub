=begin
this is a program to fill a form 
and some calculations
=end
# I will make it
puts "What's your first_name?"
first_name=gets
first_name.capitalize!
puts "What's your last_name?"
last_name=gets.chomp
last_name.upcase!
puts "What's your status?"
status=gets
status.downcase!
puts "What's your gender?"
gender=gets
puts "Your name is #{first_name} #{last_name}, you are #{gender} and #{status}"
puts "----------------------------------------------------"
puts "SOME CALCULATIONS"
