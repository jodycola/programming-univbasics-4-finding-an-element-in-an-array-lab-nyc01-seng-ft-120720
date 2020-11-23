def find_element_index(array, value_to_find)
  array.each do |x|
    if x == value_to_find
      return array[x].index
end