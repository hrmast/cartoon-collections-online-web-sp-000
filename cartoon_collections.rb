def roll_call_dwarves(dwarf)
  roll_call = []
  dwarf.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  if calls.any? {|i| i.length > 4}
    return true
  else calls.all? {|i| i.length < 4}
    return false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = []
  if array.find(cheese_types)
    return cheese_types
  else
    nil
  end
end
