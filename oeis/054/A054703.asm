; A054703: Number of distinct powers of 2 modulo n.
; Submitted by Stony666
; 1,2,2,3,4,3,3,4,6,5,10,4,12,4,4,5,8,7,18,6,6,11,11,5,20,13,18,5,28,5,5,6,10,9,12,8,36,19,12,7,20,7,14,12,12,12,23,6,21,21,8,14,52,19,20,6,18,29,58,6,60,6,6,7,12,11,66,10,22,13,35,9,9,37,20,20,30,13,39,8,54,21,82,8,8,15,28,13,11,13,12,13,10,24,36,7,48,22,30,22
; Formula: a(n) = (A007733(n)-1)+A001511(n)

mov $1,$0
seq $1,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
sub $0,1
add $0,$1
