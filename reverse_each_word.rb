def reverse_each_word(sentence)
  new = []
  sentence.split.each do |word|
    word.reverse
  end 
  new.join(" ")
end 
    


