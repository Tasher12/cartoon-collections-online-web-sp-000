def roll_call_dwarves(dwarfs)
   dwarfs.each_with_index do |name, index| 
     puts " #{index+1} #{name}"
  end 
end


def summon_captain_planet(planeteer)
  planeteer.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(words)
  if words.any? {|word_length| word_length.length > 4}
    return true 
  else words.all? {|word_length| word_length.length <= 4}
    return false 
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
end
