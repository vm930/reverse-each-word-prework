def reverse_each_word(word)
  arr = word.split()
  arr.each do |letter| 
    arr.reverse(letter)
  end 
end