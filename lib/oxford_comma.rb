def oxford_comma(array)
  if array.size == 1 
    return array[0]
  elsif array.size == 2
    return array.join(" , and ")
  else 
    return array[0..-2].join(',') + ", and " + array[-1]
  end
end


# takes an argument array of string elements
# converts it into a string using the Oxform comma
