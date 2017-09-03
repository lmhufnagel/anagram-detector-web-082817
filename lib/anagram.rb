# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    all = []
    array.select do |word|
      word.split("").sort == self.word.split("").sort

    #new_word.split("").each {|new_word| new_word.letter.sort} == self.word.split("").each {word.letter.sort}
    end
  end
end
