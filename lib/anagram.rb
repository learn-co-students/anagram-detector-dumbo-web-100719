require 'pry'
class Anagram
    attr_accessor :word
    
    def initialize(word)
        @word = word
    end

    def match(comp_word)
        # word.split("").sort
        a=[]
        comp_word.select do |w|
          w.split("").sort == word.split("").sort
          end
       
    end
end

# diaper = Anagram.new('diaper')
# ba = diaper.match(['ab', 'abc', 'bac'])
# # diaper.match
# binding.pry
