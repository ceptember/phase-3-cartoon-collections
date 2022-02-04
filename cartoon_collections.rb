def roll_call_dwarves(arr)
  arr.each_with_index { |dwarf, index| puts "#{index+1}. #{dwarf}" }
end

def summon_captain_planet(arr)
  arr.map{ |x| x.capitalize() + "!" }
end

def long_planeteer_calls(arr)
  arr.find{ |x| x.length > 4 } ? true : false 
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each  {|x| 
    if cheese_types.include?(x)
      return x
    end
}
nil
end

#roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])
#puts summon_captain_planet(["earth", "wind", "fire", "water", "heart"])
#puts long_planeteer_calls(["wind", "fire", "ear"])
puts find_the_cheese(["crackers", "goudaa", "thyme"])