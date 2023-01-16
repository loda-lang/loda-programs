; A227896: 32-beat repeating palindromic sequence: digital roots of Fibonacci numbers indexed by the set of natural numbers not divisible by 2, 3 or 5 (A007775).
; Submitted by owensse
; 1,4,8,8,4,5,1,5,4,8,4,5,1,1,5,8,8,5,1,1,5,4,8,4,5,1,5,4,8,8,4,1,1,4,8,8,4,5,1,5,4,8,4,5,1,1,5,8,8,5,1,1,5,4,8,4,5,1,5,4,8,8,4,1,1,4,8,8,4,5,1,5,4,8,4,5,1,1,5,8,8,5,1,1,5,4,8,4,5,1,5,4,8,8,4,1,1,4,8,8
; Formula: a(n) = A000045(A007775(n))%9

seq $0,7775 ; Numbers not divisible by 2, 3 or 5.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mod $0,9
