def reverse_each_word(string)
  a = string.split
  reverse = a.collect {|str|str.reverse}
  joined = reverse.join(" ")
  p joined
end
