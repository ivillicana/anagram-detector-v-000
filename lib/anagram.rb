# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |poss_word|
      poss_word.split("").sort == @word.split("").sort
    end.compact
  end
end
