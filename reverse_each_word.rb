def reverse-each-word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.each do |word| word.reverse!
end 
reversed_sentence = string_array.join(" ")
end