
puts "Hi, you've been invited to a party! What is your name?"
guest_name= gets.chomp.capitalize 
puts "What's the name of the party?"
party_name= ("Best Halloween Party Ever")
puts "What's the date of the party?"
date= ("October 31")
puts "What's the time of the party?"
time= ("6pm")
puts "Whats the name of the host?"
host_name= ("Harry Potter")

puts "Dear #{guest_name}, You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30. Sincerely, #{host_name} "