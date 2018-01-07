numbers = [1, 2, 4, 2]
doubled_numbers = numbers.map { |number| number * 2}


p doubled_numbers

#map returns a new array with the return value of the block in place of the initial array's value.