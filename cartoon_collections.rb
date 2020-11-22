def roll_call_dwarves(names)
  names.each_with_index do |names, index|
    puts "#{index + 1} .  #{names}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls| 
    calls.capitalize + "!" 
  end
end

def long_planeteer_calls(various_calls)
  various_calls.any? { |words| words.length > 4 }
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find { |the_cheese| cheese_types.include?(the_cheese) }
end
