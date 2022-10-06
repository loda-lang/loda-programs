; A051903: Maximal exponent in prime factorization of n.
; Submitted by Science United
; 0,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,2,2,1,1,4,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,3,1,1,2,2,1,1,1,4,4,1,1,2,1,1,1,3,1,2,1,2,1,1,1,5,1,2,2,2

mov $1,$0
seq $1,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
mov $0,$1
sub $0,1
