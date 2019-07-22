def find_element_index(array, value_to_find)
  # Add your solution here
+ if array.include?(value_to_find)
+  index = array.index (value_to_find).to_i
+  return index
+  else
+   puts "There is no #{value_tofind"
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
