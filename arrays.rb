strings = ["robert", "felicia", "brad", "charles", "megan"]
integers = [0, 1, 2, 3, 4]
floats = [0.0, 0.1, 0.2, 0.3, 0.4]
booleans = [true, false, true, false, true]
# .pop(2) will remove the last 2 elements in the strings array
# charles and megan will be gone
strings.pop(2)
p strings
# .push(5, 6) will add elements [5, 6] to the end of the integers array
integers.push(5, 6)
p integers
# .shift(3) will remove the first 3 elements in the floats array
# only [0.3, 0.4] will remain
floats.shift(3)
p floats
# .unshift(false) will add the false element to index position 0
booleans.unshift(false)
p booleans

# Index positions are the locations of the elements within an array.
# For instance, in the strings array element "felicia" is in index position 2.
# In the floats array, element 0.3 started at index position 3 but ends up at index position 0.