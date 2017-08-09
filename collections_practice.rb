def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |x,y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array,num1,num2)
  array[num1], array[num2] = array[num2], array[num1]
  array
end

def reverse_array(array)
  array.reverse
  end

def kesha_maker(array)
array.collect do |string|
    string[2] = "$"
    string
end
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum,num|
    sum+num
  end
end

def add_s (array)
  array.each_with_index.collect do |item,index|
    if index == 1
      item
    else
      "#{item}s"
    end
  end
end
