; A087963: Exponent of highest power of 2 dividing 3*prime(n)+1.
; Submitted by Ralfy
; 0,1,4,1,1,3,2,1,1,3,1,4,2,1,1,5,1,3,1,1,2,1,1,2,2,4,1,1,3,2,1,1,2,1,6,1,3,1,1,3,1,5,1,2,4,1,1,1,1,4,2,1,2,1,2,1,3,1,6,2,1,4,1,1,2,3,1,2,1,3,2,1,1,5,1,1,4,3,2,2,1,4,1,2,1,1,2,2,3,1,1,1,1,1,1,1,3,2,1,3
; Formula: a(n) = A007814(3*A000040(n))

seq $0,40 ; The prime numbers.
mul $0,3
seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
