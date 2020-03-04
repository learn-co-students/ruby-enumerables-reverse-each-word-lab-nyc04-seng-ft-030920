def reverse_each_word(ss)
  ss.split.collect {|word| word.reverse}.join(" ")
end