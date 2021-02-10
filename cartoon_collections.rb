def roll_call_dwarves(array) # code an argument here
  
  array.each_with_index do |character, index| 
    puts "#{index + 1}. #{character}"

  end
  # Your code here
end








def summon_captain_planet(return_array)# code an argument here
  return_array.collect {|collected_array| collected_array.capitalize + "!"} 
    #|fixed_array| fixed_array.upcase << "!" 
    
  

  # Your code here
end

def long_planeteer_calls(modified_array)
  #  modified_array.each {|names_fix| }

  if modified_array.length > 4

     false
  else
    true
  end
  # long_planeteer_calls()
  # Your code here
end



def find_the_cheese(array)# code an argument here
  # the array below is here to help
  # array == ["crackers", "gouda", "thyme"]
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  # Use .include?
# (1..10).find { |i| i % 5 == 0 && i % 7 == 0 }   #=> nil

  find_the_cheese().first
    
  
end
