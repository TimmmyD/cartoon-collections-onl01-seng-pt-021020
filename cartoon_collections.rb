def roll_call_dwarves(arr)
  # Your code here
  arr.each_with_index{ |name, idx| print "#{idx + 1}. #{name}"}
end

def summon_captain_planet(arr)
  arr.map do |str|
    str.capitalize + '!'
  end 
  # Your code here
end

def long_planeteer_calls(arr)
  arr.any? {|el| el.length > 4 }
  # Your code here
end

def find_the_cheese(arr)
  
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.select do |str|
    cheese_types.include?(str)
  end.first 
end
