def roll_call_dwarves(array)
  array.each_with_index { |item, index|
  puts "#{index} #{item}"
  }
  
end

def summon_captain_planet(array)
  new_array = array.map{|n| n.capitalize}
  final_array = new_array.collect{|n| n + "!" }
  return final_array
end

def long_planeteer_calls(array)
  array.map{|n| if (n.length) > 4
    return true
    end
  }
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

   if !(cheese_types.each{|n| array.include?(n) })
     return nil
   else 
     puts "cheddar"
   end
end
