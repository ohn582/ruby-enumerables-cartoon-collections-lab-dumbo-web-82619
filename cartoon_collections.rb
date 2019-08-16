def roll_call_dwarves(dwarves)
  i = 0
  
  while i < dwarves.length do
    puts "#{i + 1}. #{dwarves[i]}"
    i += 1
  end
end



def summon_captain_planet(planeteer_calls)
  
    planeteer_calls.collect do |calls| 
    calls.capitalize + "!"
  end
end



def long_planeteer_calls(words)
  say = false
  long_planeteer_calls.each do |call|
    if 4 < call.length
      say = true
    end
  end
  say
end



def find_the_cheese(array, array2)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types = array2
    array.find do |type|
    cheese_types.include?(type)
  end 
end

