; A085858: Number of 4's in decimal expansion of Fibonacci(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,1,0,0,2,0,0,0,0,0,1,1,0,1,0,0,1,0,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,4,1,1,0,0,1,2,0,1,0,0,0,2,1,1,0,1,1,1,1,2,0,0,0,3,3,2,1,0,4,1,3,1,3,1,5,4,3,1,0,3,1,1,3,0,0,3,1,2,5,1,2,4,1,4,4,1

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,316865 ; Number of times 4 appears in decimal expansion of n.
