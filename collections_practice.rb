require 'pry'
def sort_array_asc(nums)
  nums.sort
end

def sort_array_desc(nums)
  nums.sort.reverse
end

def sort_array_char_count(string)
    string.sort_by  {|word|  word.length}
end

def swap_elements(array)
  new_array =[array[0],array[2],array[1]]
  new_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2]= "$"
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum,num| sum + num
  end
end

def add_s(array)

  array.each_with_index.collect do |word, i|
    if i == 1
      word
    else
     "#{word}s"
  end
  end
end
