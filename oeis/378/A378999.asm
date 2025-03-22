; A378999: Number of trailing 1-bits in the binary representation of sigma(n^2).
; Submitted by LCB001
; 1,3,1,5,5,2,1,7,1,1,1,2,3,4,2,9,2,4,1,1,1,2,1,2,1,1,1,3,3,1,1,11,1,1,3,3,7,2,2,1,2,2,1,2,3,5,1,2,1,2,3,1,4,2,2,3,1,1,1,1,3,3,1,13,1,3,1,1,1,1,1,3,2,1,1,2,1,1,1,1
; Formula: a(n) = A007814(A065764(n)+1)

#offset 1

seq $0,65764 ; Sum of divisors of square numbers.
add $0,1
seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
