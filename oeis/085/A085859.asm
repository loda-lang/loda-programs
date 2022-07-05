; A085859: Number of 5's in decimal expansion of Fibonacci(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,0,2,0,0,0,0,0,0,1,1,0,1,0,0,1,0,2,0,0,0,1,0,0,0,2,1,1,1,1,0,1,2,2,0,0,0,0,0,1,1,0,2,1,1,1,1,2,2,2,1,1,3,1,2,2,1,2,1,3,0,0,1,1,1,3,2,2,1,3,0,0,1,0,2,3,1,4,0,1,0,0,0,2,1,1,0,1,3,0,2,4

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,316866 ; Number of times 5 appears in decimal expansion of n.
