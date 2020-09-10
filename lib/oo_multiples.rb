# Enter your object-oriented solution here!
class Multiples
  attr_reader :limit 

  def initialize(limit)
    @limit=limit
  end 

  def collect_multiples
    array = (1...limit)
    array.find_all {|num| num%3 == 0 || num%5 ==0}
  end 
  
  def sum_multiples
    collect_multiples.reduce(:+)
  end

end