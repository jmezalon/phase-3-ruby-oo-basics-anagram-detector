# Your code goes here!

class Anagram
    def initialize(word)
        @word = word
    end

    def match(wordArray)
        @wordArray = wordArray
        
        @result = []
        @wordArray.filter do |w|
            if @word.split('').sort == w.split('').sort
                @result << w 
            end
        end
        @result
    end
end



