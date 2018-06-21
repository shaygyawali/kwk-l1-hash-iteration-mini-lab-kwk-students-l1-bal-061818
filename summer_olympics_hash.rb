
new_hash = { }
olympics = {"sydney" => 2000, "athens" => 2004, "Beijing"=> 2008, "London" => 2012}

olympics.each do |country, year|
  puts "The #{country} summer olympics took place in #{year}"
end

puts olympics

country = ["sydney", "athens", "Beijing", "London"]
year = ["2000", "2004", "2008", "2012"]

final_olympics = { }
each_year = 0 
country.each do |skolars|
  final_olympics[country] = final_olympics[each_year]
each_year += 1 
end

puts final_olympics
  

