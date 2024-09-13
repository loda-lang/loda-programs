; A130239: Maximal index k of the square of a Fibonacci number such that Fib(k)^2 <= n (the 'lower' squared Fibonacci Inverse).
; Submitted by Skillz
; 0,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

nrt $0,2
seq $0,130233 ; a(n) is the maximal k such that Fibonacci(k) <= n (the "lower" Fibonacci Inverse).
