def roll_call_dwarves(array)

  array.each_with_index do |name, index|
  puts "#{index +1}. #{name}"
end 
end 

def summon_captain_planet(array)
    planeteer_calls = []

  array.collect do |call|
  planeteer_calls << "#{call.capidalize}!"
end 
  planeteer_calls
end 
    






 cheese_types = ["cheddar", "gouda", "camembert"]
