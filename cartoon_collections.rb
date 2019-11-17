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

def find_the_cheese(queso)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  if queso.include?(cheese_types)
    puts 
  
end
