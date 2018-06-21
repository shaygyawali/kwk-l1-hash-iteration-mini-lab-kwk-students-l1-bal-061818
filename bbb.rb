new_hash = { }
bdays = { "Shay" => 916, "Sangya" => 904, "Shria" => 114, "Amma" => 507, "Baba" => 202}

puts "Whos birthday are you trying to obtain?"
input = gets.chomp
puts "The birthday of #{input} is #{bdays[input]}"