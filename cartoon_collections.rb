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






def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
