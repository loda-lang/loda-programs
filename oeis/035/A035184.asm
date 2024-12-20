; A035184: a(n) = Sum_{d|n} Kronecker(-1, d).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,0,3,2,0,0,4,1,4,0,0,2,0,0,5,2,2,0,6,0,0,0,0,3,4,0,0,2,0,0,6,0,4,0,3,2,0,0,8,2,0,0,0,2,0,0,0,1,6,0,6,2,0,0,0,0,4,0,0,2,0,0,7,4,0,0,6,0,0,0,4,2,4,0,0,0,0,0,10
; Formula: a(n) = A002654(n+1)*A001511(n+1)

mov $1,$0
add $1,1
seq $1,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
add $0,1
seq $0,2654 ; Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
mul $0,$1
