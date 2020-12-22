def roll_call_dwarves(dwarfs)
   dwarfs.each_with_index do |name, index| 
     puts " #{index+1} #{name}"
  end 
end


def summon_captain_planet(planeteer)
  planeteer.map {|call| call.capitalize + "!"}
end

def long_planeteer_call(words)
  i = 4
  long_planeteer_call.each do |num|
    if num.length > i 
      return true 
    else
      return false 
    end 
  end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
