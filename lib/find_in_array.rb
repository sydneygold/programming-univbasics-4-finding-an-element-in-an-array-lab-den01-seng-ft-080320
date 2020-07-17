def find_element_index(array, value_to_find)
  counter = 0
  found_value_index = nil
  while counter < array.length do
    puts array[counter] == value_to_find
    found_value_index = counter
    counter += 1
  end
  found_value_index
end
