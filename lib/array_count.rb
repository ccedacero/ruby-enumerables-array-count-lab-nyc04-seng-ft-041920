def count_strings(array)
  array.count { |value| value.class == String}
  # Return the total number of strings in the provided array using the count enumerable
end


def count_empty_strings(array)
  array.count{ |value| 
  if (value.class == String && value.length == 0)
  }  
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end