#Create a function that takes a string as an argument and adds the phrase "Only in America!" to the end of it
def america(input)
    puts "#{input} only in America!"
end

america("anything")

#Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100. Do not use Ruby's built-in .max function.
def maxValue(arr)
    puts arr.sort.last
end
maxValue([100,10,-1000])
#Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values. For example, when these two arrays are supplied as arguments: 

def combiner(make,model)
    hash = {}
   make.each_with_index do |key,index| # for each item in the array.
    hash[key] = model[index] #run this block of code - the current item is aliased to the variable name                                 "index" /Slide 20, Ruby Basics
   end
    puts hash
end
combiner([:toyota, :tesla], ["Prius", "Model S"])

#Write a program that prints the numbers from 1 to 100, except:
#for multiples of three print "Fizz" instead of the numberfor multiples of five print "Buzz" Print "FizzBuzz" for numbers that are multiples of both 3 and 5.

for i in 1..100
    if (i % 3 == 0) && (i % 5 ==0)
        puts "Fizzbuzz" 
        elsif i % 3 == 0 
            puts "Fizz" 
        elsif i % 5 == 0
            puts "Buzz"
         else
            puts i
        end
    end

