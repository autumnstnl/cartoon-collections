def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |name, index| 
      index += 1
      puts "#{index}.#{name}"
    end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map do |veggies|
    veggies.capitalize + "!"
    end
    
end

def long_planeteer_calls(calls_long)
    calls_long.each do |words| 
      if words.length < 4
        return true
      elsif words.length <= 4
        return false
      end
    end
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheddar_cheese.find do |cheddar_cheese|
      cheese_types.include?(cheddar_cheese)
    end
end
