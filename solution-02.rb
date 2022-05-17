# A fibonacci sequence is defined like the following
# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ...
# The next number is found by adding up the two numbers before it. The first two numbers of the sequence are 0,1. 
# Write a function that outputs the nth number in the series
# For example:
# fibonnaci(0) => 0
# fibonnaci(1) => 1
# fibonnaci(4) => 3
# fibonacci(7) => 13
#function retrive value 
#array size and push l
#loop then get value from imput

# def fibonacci(number,num=[1,1])
#     x =num[num-1]
#     y=num[num-2]
#     if num[number-1]
#         return num[number-2]
#     else
#         fibonacci(number,num.push[x+y])
#     end
# end

# def fibonacci(number)
  
#     if number < 2
#         return 1
#     else
#         fibonacci(number-2)+ fibonacci(number-1)
#     end
# end
p fibonacci(50000000)