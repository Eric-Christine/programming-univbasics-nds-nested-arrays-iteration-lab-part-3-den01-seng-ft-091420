def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
count = 0
new_array = []

  while count < src.length do 
    x = src[count].select { |element| element.is_a?(String) }
    new_array << x
    count += 1
  end

  new_array.join(" ")
  
end