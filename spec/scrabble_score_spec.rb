require('rspec')
require('pry')
require('scrabble_score')

ourscrabble = Scrabble.new('exit')

describe ('initialize') do 
  it('creates an object of the scrabble classs') do 
    expect(ourscrabble).to be_instance_of(Scrabble)
  end
  
  it('returns array of letters within word') do
    expect(ourscrabble.splitword('exit')).to(eq(['e','x','i','t']))
  end
end 

describe ('getscore') do 
 it('loops through letters and gives numerical value of each') do 
  expect(scoretheword(ourscrabble.splitword('exit'))).to(eq(11))
   end 
end 

# describe ('letter_score') do 
#   it('returns letter value') do 
#     expect(letter_score('a')).to(eq(1))
#   end 
# end 

# Behavior 1: class Scrabble initializes intance of self
# Behavior 2: receives letter and returns number