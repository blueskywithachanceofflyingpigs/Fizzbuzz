# Method 1
def fizzbuzz
	n = 1
	while n <100
	  if n%3 == 0
	 	print "Fizz"
	  elsif n%5 == 0
		print "Buzz"
	  elsif n%3 == 0 && n%5 == 0
		print "FizzBuzz"
	  else
		print n
		n += 1
	  end
	end
end

# Method 2

#1.upto(100) {
#	|i| print "Fizz" if n%3 == 0, print "Buzz" if n%5 == 0,
#	print "FizzBuzz" if n%3 == 0 && n%5 == 0, print i
#}