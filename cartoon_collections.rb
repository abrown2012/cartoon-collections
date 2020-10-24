def roll_call_dwarves(names)
  names.collect do |name|
    print "#{names.index(name)+1}. #{name}"
  end 
end

def summon_captain_planet(calls)
  collection = []
  calls.collect do |call|
    collection << "#{call.capitalize()}!"
  end   
  collection 
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.size > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.detect{|ingredient| cheese_types.include?(ingredient)} 
end
