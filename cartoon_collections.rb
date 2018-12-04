def roll_call_dwarves(names)
  names.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    "#{call.capitalize}!"  
  end
end


def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end


def find_the_cheese(array)
  cheese = ["cheddar", "gouda","camembert"]
  
  array.find do |arr|
    cheese.include?(arr)
  end
end