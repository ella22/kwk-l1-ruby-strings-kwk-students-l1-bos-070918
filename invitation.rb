# Code your prompts here!
puts "Hi, you've been invited to a party. What is your name?"
guest_name= gets.chomp.capitalize 
puts "What's the name of the party?"
party_name= gets.chomp.capitalize
puts "What's the date of the party?"
date= gets.chomp.capitalize
puts "What's the time of the party?"
time= gets.chomp.capitalize
puts "Whats the name of the host?"
host_name= gets.chomp.capitalize

puts "Dear #{guest_name}, You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30. Sincerely, #{host_name} "