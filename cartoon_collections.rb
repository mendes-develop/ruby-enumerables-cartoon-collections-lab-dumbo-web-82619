def roll_call_dwarves(array)
  array.each_with_index { |item, index|
  puts "#{index} #{item}"
  }
  
end

def summon_captain_planet(array)
  array.map{|n| n.capitalize}
  new_array = array.collect{|n| n + "!" }
  return new_array
end

def long_planeteer_calls(array)
  array.map{|n| if (n.length) > 4
    return true
    end
  }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
   
  array.include?{|n| n == cheese_types.each
    return n
  }
end
