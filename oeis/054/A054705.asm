; A054705: Number of powers of 4 modulo n.
; Submitted by Simon Strandgaard
; 1,2,1,2,2,2,3,3,3,3,5,2,6,4,2,3,4,4,9,3,3,6,11,3,10,7,9,4,14,3,5,4,5,5,6,4,18,10,6,4,10,4,7,6,6,12,23,3,21,11,4,7,26,10,10,5,9,15,29,3,30,6,3,4,6,6,33,5,11,7,35,5,9,19,10,10,15,7,39,4,27,11,41,4,4,8,14,7,11,7,6,12,5,24,18,4,24,22,15,11

mov $1,$0
seq $1,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
div $1,2
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
dif $0,2
add $0,$1
