# Add  code here!
require 'pry'
def prime?(num)
  if num > 1
array_numbers = Array (2..num)
  array_numbers.each do |nums|
    num % nums == 0
    end
   true
  else
    false
  end
end