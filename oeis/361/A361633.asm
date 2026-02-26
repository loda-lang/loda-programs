; A361633: a(n) is the denominator of the median of the prime factors of n with repetition.
; Submitted by Heijo
; 1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1
; Formula: a(n) = A356170(n)+1

#offset 2

mov $1,$0
seq $1,356170 ; a(n) = 1 if A001222(n) == 2*A007814(n), and otherwise 0, where A001222 is bigomega (number of prime factors with multiplicity) and A007814 is the 2-adic valuation of n.
sub $0,2
mov $0,$1
add $0,1
