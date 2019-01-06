def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  newer_sentence = new_sentence{|word| a.reverse}
  newer_sentence.join(" ")
end