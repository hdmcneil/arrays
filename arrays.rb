my_cats = ["Milo", "Isobel", "Delilah", "Ryan"]
my_nums = [12, 19, 78, 44]
gpa = [3.5, 4.0, 2.8, 3.2]
boolean_array = [true, false, true, true, false]

## .pop removes the last elementof an array
my_nums.pop
puts my_nums
## .push allows you to add an element to the end of an array
my_cats.push("Snowflake")
puts my_cats
## .unshift adds an element to the beginning of the array
gpa.unshift(4.2)
puts gpa
## .shift removes the 0 index position or (or in English - the fist)
## element in the array
boolean_array.shift
puts boolean_array

## Demonstrate understanding of index positions-
## index position is the location of an element in an array.
## In most coding languages, including Ruby, the index position
## starts counting at zero. 
##So, if you have the array cats = ("Milo", "Isobel", "Ryan")
##Then Milo would be in index position 0, Isobel =1, and Ryan =3.
