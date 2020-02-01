def roll_call_dwarves(dwarves)
  dwarves.map.with_index do |a,index| 
    puts "#{index + 1}. #{a}"
end
end 

def summon_captain_planet(array)
  array.map do |a|
    a.capitalize << "!"
end
end 

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4}
end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
