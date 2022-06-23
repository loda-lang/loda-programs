; A035184: a(n) = Sum_{d|n} Kronecker(-1, d).
; Submitted by chr80
; 1,2,0,3,2,0,0,4,1,4,0,0,2,0,0,5,2,2,0,6,0,0,0,0,3,4,0,0,2,0,0,6,0,4,0,3,2,0,0,8,2,0,0,0,2,0,0,0,1,6,0,6,2,0,0,0,0,4,0,0,2,0,0,7,4,0,0,6,0,0,0,4,2,4,0,0,0,0,0,10,1,4,0,0,4,0,0,0,2,4,0,0,0,0,0,0,2,2,0,9

mov $1,$0
seq $1,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
seq $0,105673 ; One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
mul $0,$1
div $0,2
