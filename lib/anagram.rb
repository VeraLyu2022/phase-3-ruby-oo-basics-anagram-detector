# Your code goes here!
class Anagram
    def initialize(word)
     @word = word
    end

    

   

    def match(words)
        
        new_anagram = words.select {|word| anagram?(word, @word)}

    end
    def anagram?(word1, word2)
        sort_chars(word1) == sort_chars(word2)
    end
    def sort_chars(word)
        word.downcase.chars.sort.join
    end


end