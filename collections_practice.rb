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
end
