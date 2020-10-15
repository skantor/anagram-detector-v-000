# Your code goes here!
class Anagram
  
  attr_accessor :list_words
  
  def new(word)
    @word = word
  end
  
  def match(word)
    final = []
    @list_words.each do |x|
      if x.sort == word.sort 
        final << x 
      end 
    end 
    final
  end 
  
end 
