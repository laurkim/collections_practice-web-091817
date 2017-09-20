def sort_array_asc(integers)
  integers.sort { |x, y| x <=> y }
end

def sort_array_desc(integers)
  integers.sort { |x, y| y <=> x }
end

def sort_array_char_count(strings_array)
  strings_array.sort_by { |word| word.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(integers_array)
  integers_array.reverse
end

def kesha_maker(array)
  dollar_array = []
  array.each do |string|
      string[2] = "$"
      dollar_array << string
  end
  dollar_array
end

def find_a(array)
  array.select { |string| string.start_with?("a") }
end

def sum_array(array)
  array.inject { |sum, integer| sum + integer }
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      "#{word}s"
    else
      "#{word}"
    end
  end
end
