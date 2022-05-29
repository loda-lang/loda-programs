; A100007: Number of unitary divisors of 2n-1 (d such that d divides 2n-1, GCD(d,(2n-1)/d)=1). Bisection of A034444.
; Submitted by Fornax
; 1,2,2,2,2,2,2,4,2,2,4,2,2,2,2,2,4,4,2,4,2,2,4,2,2,4,2,4,4,2,2,4,4,2,4,2,2,4,4,2,2,2,4,4,2,4,4,4,2,4,2,2,8,2,2,4,2,4,4,4,2,4,2,2,4,2,4,4,2,2,4,4,4,4,2,2,4,4,2,4,4,2,8,2,2,4,2,4,4,2,2,4,4,4,4,2,2,8,2,2

mul $0,2
seq $0,68068 ; Number of odd unitary divisors of n. d is a unitary divisor of n if d divides n and gcd(d,n/d)=1.
