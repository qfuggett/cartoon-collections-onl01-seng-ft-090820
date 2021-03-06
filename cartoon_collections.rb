def roll_call_dwarves(dwarf_names) 
  dwarf_names.each_with_index do |names, index|
    puts "#{index + 1} #{names}"
  end
end

def summon_captain_planet(planeteer_calls)
  exclaimed_calls = [ ]
  planeteer_calls.map! do |calls|  
    modified_call = "#{calls}!".capitalize
    exclaimed_calls.push("#{modified_call}")                 
  end
  return exclaimed_calls
end

def long_planeteer_calls(short_words)
  short_words.any?{ |i| i.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |item|                             
    cheese_types.include?("#{item}")
  end
  
end
