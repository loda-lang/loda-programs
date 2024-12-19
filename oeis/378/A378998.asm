; A378998: Number of trailing 1-bits in the binary representation of sigma(n).
; Submitted by Science United
; 1,2,0,3,0,0,0,4,1,0,0,0,0,0,0,5,0,3,0,0,0,0,0,0,5,0,0,0,0,0,0,6,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0
; Formula: a(n) = A007814(A284344(n))

seq $0,284344 ; Sum of the divisors of n that are not divisible by 10.
seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
