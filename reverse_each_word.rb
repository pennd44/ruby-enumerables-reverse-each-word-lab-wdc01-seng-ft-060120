def reverse_each_word (string)
  array_of_words = string.split(/ /)
  array_of_words.collect do |element|
    element.reverse
  end
  array_of_words.join(" ")
  array_of_words
end