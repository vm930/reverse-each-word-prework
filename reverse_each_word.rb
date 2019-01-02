def reverse_each_word(word)
  arr = word.split()
  arr.collect {|letter| arr.reverse()}
  end 
end