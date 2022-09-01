; A345079: Consider the coefficients in the expansion of the n-th cyclotomic polynomial. a(n) is the difference between the extremes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,0,0,1,0,2,0,1,1,2,0,2,0,2,2,1,0,2,0,2,2,2,0,2,1,2,1,2,0,2,0,1,2,2,2,2,0,2,2,2,0,2,0,2,2,2,0,2,1,2,2,2,0,2,2,2,2,2,0,2,0,2,2,1,2,2,0,2,2,2,0,2,0,2,2,2,2,2,0,2,1,2,0,2,2,2,2,2,0,2,2,2,2,2,2,2,0,2,2,2

mov $1,$0
seq $0,230799 ; The number of distinct nonzero coefficients in the n-th cyclotomic polynomial.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $2,$1
cmp $2,1
cmp $2,0
add $2,$0
mov $0,$2
sub $0,1
