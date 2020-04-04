def roll_call_dwarves(names)
  
  names.each_with_index do |value, index|
    puts "#{index + 1}. #{value}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    planeteer_calls.capitalize!
  end
end

def long_planeteer_calls()
  # Your code here
end

def find_the_cheese()
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
