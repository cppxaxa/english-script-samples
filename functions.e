define fibonacci number n
   if n<2 then 1 else fibonacci n-1 + fibonacci n-2
end

assert fibonacci 5 is 8

assert return type of fibonacci is number

# more consise:
def fib n
   if n<2: 1 else fib n-1 + fib n-2

assert fib 5 is 8

# a?b:c == a and b or c trick:
def fib(int n):
   n<2 and 1 or fib(n-1) + fib n-2
assert fib(5)==8

# more verbose
define fibonacci of n
   return 1 if n smaller 2
   return fibonacci n-1 + fibonacci n-2
assert fibonacci of 5 is 8

define fibonacci of number as
   1 if number smaller 2
   otherwise fibonacci of number minus 1 plus fibonacci of number minus 2
end
assert fibonacci(5)=8

function fibonacci(number n)
   if n < 2 return 1 
   else fibonacci of n-1 plus fibonacci n-2
assert fibonacci(5)==8

/* VERBOSE */
to calculate the fibonacci of a number
   return 1 if number is smaller 2
   return fibonacci of number minus 1 plus fibonacci of number minus 2
end
assert fibonacci of 5 is 8
assert 5.fibonacci is 8

to calculate the nth fibonacci number
   return 1 if number is smaller 2
   return fibonacci of number minus 1 plus fibonacci of number minus 2
end

calculate the 5th fibonacci number
assert result equals 8

# even allow java(script) style (?):
int fib(int n){
   n<2 and 1 or fib n-1 + fib n-2
}
assert fib(5) is 8

   

   