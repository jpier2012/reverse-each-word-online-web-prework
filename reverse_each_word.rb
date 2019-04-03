def reverse_each_word string
  array = string.split(' ')
  array.collect {|x| x.reverse!}
  new_string = array*" "
  puts new_string
end

reverse_each_word "This is a test string!"
