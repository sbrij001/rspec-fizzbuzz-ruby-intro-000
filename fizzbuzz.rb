# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'

x = 3
def fizzbuzz(x)

  if x % 3 == 0
    print "Fizz"
  elsif  x % 5 == 0
    print "Buzz"
  elsif (x % 3 == 0 && x % 5 == 0)
    print "FizzBuzz"
  else
    print nil
  end

end
