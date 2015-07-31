def roll_call_dwarves(dwarves)
  dwarves.each do |dwarf|
    puts "#{dwarves.index(dwarf) + 1}. #{dwarf}"
  end
end


def summon_captain_planet(veggies)
  new_array = []
  veggies.collect do |item|
    new_array.push(item.capitalize + "!")
  end
  new_array
end

def long_planteer_calls(call)
  call.each do |item|
    if item.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(food)
  array = []
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.each do |item|
    if cheese_types.include?(item)
      array.push(item)
    end
  end
  return array[0]
end
