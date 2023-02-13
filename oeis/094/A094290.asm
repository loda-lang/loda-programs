; A094290: a(n) = prime(A001511(n)), where A001511 is one more than the 2-adic valuation of n.
; 2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,11,2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,13,2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,11,2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,11,2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,13,2,3,2,5
; Formula: a(n) = A000040(A007814(n))

seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
seq $0,40 ; The prime numbers.
