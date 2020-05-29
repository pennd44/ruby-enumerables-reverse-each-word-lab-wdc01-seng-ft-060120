def reverse_each_word (string)
  array_of_words = string.split(/ /)
  array_of_words.each do |element|
    element.reverse
  end
end