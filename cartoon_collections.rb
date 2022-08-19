def roll_call_dwarves array_of_dwarfes
puts array_of_dwarfes.map.with_index(1){|dwarf,i| "#{i}. #{dwarf}"}


end
#uncomment line 8 to test.
#roll_call_dwarves(["dwarf1", "dwarf2", "dwarf3"])

def summon_captain_planet array_of_planeteer
	output = array_of_planeteer.map{|planeteer| planeteer.capitalize << "!"}
  return output
end

#uncomment line 16 to test code.
#puts summon_captain_planet(["planeteer1", "planeteer2", "planeteer3"])

def long_planeteer_calls array_of_calls
	if array_of_calls.any? {|call| call.size > 4}
		return true
	elsif array_of_calls.all?{|call| call.size <= 4}
	return false
	end
end

#puts long_planeteer_calls(["dwar", "dwar", "dwar"])

def find_the_cheese items
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
	items.find do |maybe_cheese|
		cheese_types.include?(maybe_cheese)
	end
end

puts find_the_cheese(["tomato soup", "cheddar", "oyster crackers", "gouda"])
