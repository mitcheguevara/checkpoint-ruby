# Question 4
# Assume the following array of hashes:

lost_boys = [
  {name: 'Tootles', age: 11},
  {name: 'Nibs', age: 9},
  {name: 'Slightly', age: 10},
  {name: 'Curly', age: 8},
  {name: 'The Twins', age: 9}
]

# Use `.each` to iterate over the `lost_boys` array and increase each boy's age by
# 30 years.
# Type your solution directly below this line:

def initialize(name,age)
   @name = name
   @age = age
 end

 def thirty_years
  @age = 30 + @age
    end

# Question 5
# Assume the following array:

children = ['Wendy', 'John', 'Michael']

# Use `.map` to iterate through the `children` array and add ` Darling` to the end
# of their names. Assign the returned array to a variable called `darling_children`.
# Example: `Wendy` should become `Wendy Darling` in the new array.
# Type your solution directly below this line:

children = ['Wendy', 'John', 'Michael']
darling_children = children.map do |people|
  add_lastname = children + "Darling"
  puts add_lastname
  add_lastname
end
