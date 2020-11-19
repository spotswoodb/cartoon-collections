dwarves = []
planeteer_calls = []
find_the_cheese = []
def roll_call_dwarves(dwarves)
  i = 1
  dwarves.each do |name|
    puts "#{i}. #{name}"
    i += 1
  end
end

def summon_captain_planet(hero)
  hero.collect  {|phrase| phrase.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find {|name| cheese_types.include?(name)}
end