class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    w_word = @word.split("")
  array.map do |word|
    to_return = []
    a_word = word.split("")
    if a_word.sort == w_word.sort
      to_return << word
      return to_return
    else
      to_return.clear
      return to_return
    end
  end
end
end