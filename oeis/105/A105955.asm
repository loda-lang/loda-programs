; A105955: a(n) = Fibonacci(n) mod 11.
; 0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1

mod $0,10
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mod $0,11
