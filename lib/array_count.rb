def count_strings(array)
  array.count do |value| 
    value.class == String
  # Return the total number of strings in the provided array using the count enumerable
end
end

def count_empty_strings(array)
  count = 0 
  array.count do |value| 
  value.class == String && value.size == 0
  count += 1 
  end 
end
  return count 
end

  # Return the total number of EMPTY strings in the provided array using the count enumerable