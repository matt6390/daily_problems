#Write a method called `reverse_a_string` that accepts a string as a parameter and returns the reverse. The one caveat: Don't use the reverse method that already comes with Ruby!


def reverse_a_string(input_string)
  rev_string = ""
  i = input_string.length - 1

  input_string.length.times do   #this takes the string, and runs through it for each value, and will go noe by one, starting at the last index, and working its way towards the front
    rev_string += input_string[i]
    i -= 1
  end
  return rev_string
end

p reverse_a_string("abcde")