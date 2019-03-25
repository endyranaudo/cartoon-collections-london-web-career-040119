def roll_call_dwarves(dwarves)
  i = 1
  dwarves.each do |dwarf|
    puts "/#{i}.*#{dwarf}/"
    i += 1
  end
end

def summon_captain_planet(veggie)
  veggie.map {|x| x.capitalize + "!" }
end

def long_planeteer_calls(array) 
  i = 0 
  if  array.any? {|i| i.length > 4}
    true
  else 
    false
  i = i + 1
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end
