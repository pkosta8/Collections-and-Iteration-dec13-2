#ex 0

colors = ["green", "orange", "black", "blue", "yellow"]
ages = [88, 20, 36, 22, 17]
coin = ["heads", "tails","heads","heads","tails"]
artists = ["micheal","madonna","gene"]
colour = [:black, :blue, :red, :orange, :white]

definitoins = {
car: "a mode of transportation has four wheels",
tv: "a box that displays programs",
computer: "a device used to access the internet"
}

movies = {
starwars: "1977",
the_empire_strkes_back: "1980",
return_of_the_jedi: "1983"
}

cities = {
toronto: 3000000,
los_angeles: 10000000,
tokyo: 14000000
}


people = {
paul: 42,
alex: 35,
michelle: 42,
patrick: 49,
orlando: 46



#ex1

puts coin
puts colors[0]
age.push 0
puts ages.sort
puts movies.values[0]


#ex2
puts colours.last
cities[:new_york] = "11 million"
coin = coin.reverse
puts artists = ["micheal is great","madonna if cool ","gene is wild"]


#ex3

puts artists[0..1]
puts  "#{movies}  came out in "
ages = ages.sort.reverse
puts ages
movies[:beuty_and_the_beast] = ["1991","2017"]


#ex4

people.each do |person,age|
if age < 30
puts person
end
end

puts people.values.max
count = 0
coin.each do   |flip|
count = 0
if flip == "heads"
count = count + 1
end
end
puts count
artists.pop
cities[:toronto] = 4000000



#exercise5
total = 0
cities.each do |city, population|  total = total + population.to_i
end
puts total
people.each do |person, age|
if age > 50
puts "#{person} is old"
else
puts "#{person} is young"
end
end

puts color[3..4]
ages.each do |age|
age = age + 1
end
puts ages
colors.push "purple"
colors.push "gold"
puts colors


#ex6


movies = {
  "1999" => ["The Matrix", "'star wars", "the mummy"],
  "2009" => ["star trek", "district 9", "avatar"],
  "2019" => ["how to train your dragon 3", "toy story 4", "star wars"]
}
puts movies["2009"][1]

phone = [["1","2","3"],["4","5","6"],["7","8","9"],["*","0","#"]]
puts phone[1][1]

countries = [
can = {name: "canada", continent: "north america", island: false},
mex = {name: "mexico", continent: "north america", island: false},
us =  {name: "us",     continent: "north america", island: false}
]
puts countries[1][:island]

# exercise 7
skate = "I will not skateboard in the halls"
skateboard = []
20.times {
puts skate
skateboard << skate
}
puts skateboard

numbers = []
number = 1
50.times {
numbers << number
numumber = number + 1
}
puts numbers
#loop
total = 0
numbers.each do |number|
total = total + number
end
puts total
# repeater
num2 = 1
number2 = []
50.times {
number2 << num2
number2 << num2
number2 << num2
num2 += 1
}

puts number2

island_countries = []
countries.each do |countries|
if countries[:island] == false
island_countries << countries
end
end
puts countries
puts island_countries


#ex8


expenses = [250, 140, 85, 300, 50]
sum = 0
total = 0
expenses.each do |sum |
total = sum + total
end
puts total


# ex9
grocery_list = ["carrots", "toilet paper", "apples", "cherry"]
def list(grocery_list)
grocery_list.each_with_index do |grocery_list|
puts "*  #{grocery_list}"
end
end

grocery_list << "rice"
list(grocery_list)
puts grocery_list.length

if grocery_list.include? "banana"
puts "You need to pick up bananas!"
else
puts "You dont need to pick up bananas!"
end

puts grocery_list[1]
grocery_list.sort_by! {|word| word.downcase}
list(grocery_list)
