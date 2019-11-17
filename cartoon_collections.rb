def roll_call_dwarves(dwarves)
  dwarves.map.with_index(1) {|name, i| puts "#{i}. #{name}"}
  
end

def summon_captain_planet(elements)
  elements.map {|name| "#{name}!".capitalize()}
  
end

def long_planeteer_calls(words)
  words.any? do |name|
    name.length > 4
  end
    
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  foods.each {|name| name.include?(cheese_types)}
    if foods.include?(cheese_types)
      return 
    end
  
end

iterate through the cheeses:
  for each cheese:
    if the sentence contains that cheese
      return the cheese
    end if
  end loop
