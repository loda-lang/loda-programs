; A085856: Number of 2's in decimal expansion of Fibonacci(n).
; Submitted by Gunnar Hjern
; 0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,1,1,0,0,2,1,1,1,1,1,2,1,1,0,1,1,0,2,0,0,0,0,2,1,1,3,1,2,1,3,1,2,2,2,3,1,1,1,1,2,0,2,2,3,0,1,2,1,0,1,1,2,1,1,4,2,1,1,0,0,3,2,2,0,0,2,0,1,3,4,0,2,3,1,4

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,316863 ; Number of times 2 appears in the decimal expansion of n.
