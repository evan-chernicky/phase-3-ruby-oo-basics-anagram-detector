# Your code goes here!
class Anagram
    attr_reader :matches
    def initialize(word)
        @word = word
    end
    def match(matches)
        if (@word != @matches)
            []
        end
    end
end