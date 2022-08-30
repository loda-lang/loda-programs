; A230799: The number of distinct nonzero coefficients in the n-th cyclotomic polynomial.
; Submitted by vanos0512
; 2,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,2,1,1,2,2,2,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,2,1,2,2,1,2,2,1,2,2,2,1,2,1,2,2,2,2,2,1,2,1,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2

mov $1,$0
seq $0,91050 ; Number of divisors of n that are perfect powers.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $2,$1
cmp $2,1
cmp $2,0
mov $0,$2
add $0,1
