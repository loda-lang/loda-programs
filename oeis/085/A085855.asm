; A085855: Number of 1's in decimal expansion of Fibonacci(n).
; Submitted by zombie67 [MM]
; 0,1,1,0,0,0,0,1,1,0,0,0,1,0,0,1,0,1,0,2,0,1,3,0,0,0,2,2,3,1,0,1,1,0,0,0,1,2,1,0,2,3,1,0,1,3,3,2,0,0,1,2,1,3,1,1,2,1,1,1,1,2,1,1,2,3,0,1,2,2,2,4,2,1,1,3,1,0,1,2,1,1,5,1,2,3,2,2,5,4,3,1,2,5,3,1,1,2,2,2

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,268643 ; Number of 1's in decimal representation of n.
