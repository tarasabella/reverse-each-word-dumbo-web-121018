def reverse_each_word(sentence)
  sentence.split.each do |word|
    word.reverse
  end 
    word.join(" ") 
 end 




def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end

# Without iterating:

# def reverse_each_word(sentence)
#  sentence.reverse.split.reverse.join(" ")
# end