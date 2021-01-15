require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by{|n| n.length}
end

def swap_elements(array)
  array_temp_1 = array[1]
  array_temp_2 = array [2]
  array[1] = array_temp_2
  array[2] = array_temp_1
  array
end

def reverse_array(array)
  array.reverse
end

array = "blake", "ashley", "scott"
def kesha_maker(array)
  array.each do |n|
    array_split = n.split
    array_split[2] = "$"
    array_split.join
    binding.pry
  end
  #binding.pry
end
kesha_maker(array)

def find_a(array)

end

def sum_array(array)

end

def add_s(array)

end
