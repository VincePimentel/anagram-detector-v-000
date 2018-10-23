# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram)
    anagram.collect do |word|
      @word.split("").sort == word.split("").sort ? word : nil
    end.compact

  end

end
