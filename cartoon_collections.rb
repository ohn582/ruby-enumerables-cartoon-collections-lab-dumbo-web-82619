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
  test = false
  long_planeteer_calls.each do |call|
    if call.length > 4
      test =  true
    end
  end
  test
end

# def long_planteer_calls(long_planteer_calls)# code an argument here
#   # Your code here
#   answer = false
#   long_planteer_calls.each do |call|
#     if call.length > 4
#       answer = true
#     end
#   end
#     answer
# end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
