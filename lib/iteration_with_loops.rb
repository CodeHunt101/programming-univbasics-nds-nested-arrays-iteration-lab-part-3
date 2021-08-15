def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  i = 0
  sum = ""
  while i < src.length do
    j=0
    while j < src[i].length do
      src[i][j].class == String && sum += "#{src[i][j]} "
      j+=1
    end
    i+=1
  end
  sum
end