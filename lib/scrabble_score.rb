require('pry')

class Scrabble
  def initialize(str)
    @word = str
  end

  def splitword(word)
    return word_array = @word.split("")
  end
end  

def scoretheword(splitword)
  def getscore(letter)
    lettervalues = Hash.new()
    lettervalues.store("a", 1)
    lettervalues.store("b", 3)
    lettervalues.store("c", 3)
    lettervalues.store("d", 2)
    lettervalues.store("e", 1)
    lettervalues.store("f", 4)
    lettervalues.store("g", 2)
    lettervalues.store("h", 4)
    lettervalues.store("i", 1)
    lettervalues.store("j", 8)
    lettervalues.store("k", 5)
    lettervalues.store("l", 1)
    lettervalues.store("m", 3)
    lettervalues.store("n", 1)
    lettervalues.store("o", 1)
    lettervalues.store("p", 3)
    lettervalues.store("q", 10)
    lettervalues.store("r", 1)
    lettervalues.store("s", 1)
    lettervalues.store("t", 1)
    lettervalues.store("u", 1)
    lettervalues.store("v", 4)
    lettervalues.store("w", 4)
    lettervalues.store("x", 8)
    lettervalues.store("y", 4)
    lettervalues.store("z", 10)
    return  lettervalues.fetch("#{letter}")
  end
  splitword.each do |array_element|
   numericalarray = splitword.map  {|element| getscore(element)}
  return total_score = numericalarray.reduce(:+)
  end
end


#   def points(letter)
#     letterpoints = Hash.new()
#     @points wordpoints.store("A",1)
#     score = wordpoints.fetch("A")
#     return score
#   end

#total_score = 0
#    word_array = @word.split("")
