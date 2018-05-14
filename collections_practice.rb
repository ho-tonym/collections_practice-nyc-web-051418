
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|word|
    word.length
  }
end

def swap_elements(array)
  array[1] = array2
  array[2] = array3

  array[1] = array3
  array[2] = array2

  array
end
