; A083019: Number of common divisors of n and F(n) where F(n) denotes the n-th Fibonacci number.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,1,1,1,2,1,6,1,1,2,1,1,2,1,2,1,1,1,8,3,1,1,1,1,4,1,1,1,1,2,9,1,1,1,2,1,2,1,1,2,1,1,10,1,3,1,1,1,2,2,2,1,1,1,12,1,1,1,1,2,2,1,1,1,2,1,12,1,1,3,1,1,2,1,2
; Formula: a(n) = A000005(gcd(A000045(n),n))

#offset 1

mov $1,$0
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
gcd $0,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
