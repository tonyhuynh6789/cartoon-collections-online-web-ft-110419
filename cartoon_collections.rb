

def roll_call_dwarves(array)   
  
  array.each_with_index {|name, index|
  puts "#{index +1}. #{name}"
  }
end 



def summon_captain_planet(array)
planeteer_calls = []

  array.map do |name|
  planeteer_calls << "#{name.capitalize}!"
end 
planeteer_calls
end




def long_planeteer_calls(array)
  
  array.any? do |call|
  call.length > 4
end 
end



def find_the_cheese(array)
  array.find do |cheese|
  cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
end 
end
 cheese_types = ["cheddar", "gouda", "camembert"]
