; A130633: Additive persistence of Fibonacci numbers.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,1,1,2,2,1,1,2,1,2,2,3,2,2,2,2,3,2,3,3,3,2,2,2,2,2,2,3,2,2,2,2,2,2,2,3,2,2,3,2,3,2,3,3,3,3,2,2,3,3,2,3,2,2,2,2,2,2,3,3,3,2,3,2,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,2

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,31286 ; Additive persistence: number of summations of digits needed to obtain a single digit (the additive digital root).
