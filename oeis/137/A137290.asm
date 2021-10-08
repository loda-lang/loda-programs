; A137290: Fibonacci(n) mod 30.
; Submitted by Simon Strandgaard
; 1,1,2,3,5,8,13,21,4,25,29,24,23,17,10,27,7,4,11,15,26,11,7,18,25,13,8,21,29,20,19,9,28,7,5,12,17,29,16,15

add $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mod $0,30
