def roll_call_dwarves(seven)
  
  seven.each_with_index do |item, index| 
    
    puts "#{(index + 1)}. #{item}\n"
    
    
  end
  
end



def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |e|
      
      e.capitalize + "!"
    
  end
end



def long_planeteer_calls(elements)
  
  elements.any? { |call| call.length > 4 }
    
end






def find_the_cheese(say_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  index = 0
  while index < cheese_types.length do 
    say_cheese.any?{|word| word == cheese_types[index]}
  end
  
end







