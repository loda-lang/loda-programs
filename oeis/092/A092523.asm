; A092523: Number of distinct prime factors of n-th odd number.
; Submitted by Science United
; 0,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,2,2,1,2,1,1,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,2,1,1,1,2,2,1,2,2,2,1,2,1,1,3,1,1,2,1,2,2,2,1,2,1,1,2,1,2,2,1,1,2,2,2,2,1,1,2,2,1,2
; Formula: a(n) = A083399(2*n-1)-1

#offset 1

mul $0,2
sub $0,1
mov $1,$0
seq $1,83399 ; Number of divisors of n that are not divisors of other divisors of n.
mov $0,$1
sub $0,1
