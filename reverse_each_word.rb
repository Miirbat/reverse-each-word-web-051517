def reverse_each_word(string)
  arr = string.split(" ")
  arr.collect { |x| x.reverse }.join(" ")
end
