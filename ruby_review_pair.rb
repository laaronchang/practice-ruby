# 1. Variables, Arrays, and Loops
# Create a program that asks the user for their favorite 5 foods. Then display those foods as an array, using the p keyword.

fave_food = []
p "What are your 5 favorite foods?"
5.times do
  food = gets.chomp()
  fave_food << food
end
pp fave_food

# 2. Now, instead of printing out the array, output 5 separate lines of each food, with the prefix, “I love”. For example:
# I love cobb salad
# I love spaghetti
# I love pizza
# I love Swedish meatballs
# I love mac and cheese

i = 0
n = 0

# while i < fave_food.length 
#   pp "I love " + fave_food[i]
#   i = i += 1
# end

while i < fave_food.length 
  n = n += 1
  pp n.to_s + ". " + fave_food[i]
  i = i += 1
end

# 3. Finally, change your program so that when the list is printed in the terminal, each food is prefaced with a number, beginning with 1 and going up to 5, for example:

# 1.  cobb salad
# 2.  spaghetti
# 3.  pizza
# 4.  Swedish meatballs
# 5.  mac and cheese

