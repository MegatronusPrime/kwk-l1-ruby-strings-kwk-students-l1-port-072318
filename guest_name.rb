guest_name = gets.strip
party_name = gets.strip
date = gets.strip
time = gets.strip
host_name = gets.strip

puts "Dear #{guest_name},"

puts "You are cordially invited to the #{party_name}" + "on #{date} at #{time}. Please make a RSVP three days before the party."

puts "Sincerely,"
puts "#{host_name}"