def reverse_each_word(sentence)
  list = sentence.split(' ')
  list.collect { |word| word.reverse }
  list.join
end
