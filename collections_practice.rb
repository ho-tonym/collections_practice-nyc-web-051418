require 'pry'
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
 second = array[1]
 third = array[2]

  array[1] = third
  array[2] = second
  array
end

def reverse_array(array)
  array.reverse
end
