require 'pry'


def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  arr.sort_by do |words|
    #binding.pry
      words.split("").collect do |letters|
        #binding.pry
          esperanto_alphabet.index(letters)
      end
  end
end