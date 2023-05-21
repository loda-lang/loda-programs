; A319686: Number of distinct values obtained when arithmetic derivative (A003415) is applied to the divisors of n.
; Submitted by Stony666
; 1,2,2,3,2,3,2,4,3,3,2,5,2,3,3,5,2,5,2,5,3,3,2,7,3,3,4,5,2,6,2,6,3,3,3,8,2,3,3,7,2,6,2,5,5,3,2,9,3,5,3,5,2,7,3,7,3,3,2,10,2,3,5,7,3,6,2,5,3,6,2,11,2,3,5,5,3,6,2,9,5,3,2,10,3,3,3,7,2,10,3,5,3,3,3,11,2,5,5,8
; Formula: a(n) = A319685(n)+1

seq $0,319685 ; Number of distinct values obtained when arithmetic derivative (A003415) is applied to proper divisors of n.
add $0,1
