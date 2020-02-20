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
  arr.any? {|el| el.length }
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
