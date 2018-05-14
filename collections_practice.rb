def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by {|word| word.length}
end

def swap_elements(arr)
  result = arr
  result[1] = arr[2]
  result[2] = arr[1]
  result
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map {|word| word[2] = "$"}
end

def find_a(arr)
  arr.select {|word| word.start_with?("a")}
end

def sum_array(arr)
  
end
