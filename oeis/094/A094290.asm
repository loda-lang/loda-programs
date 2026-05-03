; A094290: a(n) = prime(A001511(n)), where A001511 is one more than the 2-adic valuation of n.
; Submitted by Science United
; 2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,11,2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,13,2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,11,2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,11
; Formula: a(n) = A000040(valuation(n,2)+1)

#offset 1

lex $0,2
add $0,1
seq $0,40 ; The prime numbers.
