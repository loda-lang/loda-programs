; A340542: Number of Fibonacci divisors of Fibonacci(n)^2 + 1.
; Submitted by pututu
; 1,2,2,2,3,3,3,4,4,3,4,4,3,5,5,3,5,5,3,5,5,3,5,6,4,5,6,4,5,5,3,5,5,5,7,5,5,7,5,3,5,5,3,7,7,3,7,8,4,5,6,4,5,7,5,5,7,5,5,5,3,7,7,5,9,7,5,7,5,3,5,5,3,7,7,5,9,7,5,8,6,3,6,8,5,5,7
; Formula: a(n) = A339461(A000045(n))

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,339461 ; Number of Fibonacci divisors of n^2 + 1.
