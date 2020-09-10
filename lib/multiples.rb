# Enter your procedural solution here!
def collect_multiples(limit)
  array = (1...limit)
  return array.find_all {|num| num%3 == 0 || num%5 ==0}
end 

def sum_multiples(limit)
  return collect_multiples(limit).reduce(:+)
end