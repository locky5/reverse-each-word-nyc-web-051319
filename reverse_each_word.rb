def reverse_each_word(sentence)
  new_sentence = sentence.split(" ") ##split by space
  answer = []
  new_sentence.collect do |word|
    answer.push(word.reverse)
  end
  return answer.join(" ")
end