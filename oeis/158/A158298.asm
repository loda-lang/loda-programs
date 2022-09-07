; A158298: Denominators of averages of squares of the divisors of n.
; Submitted by Simon Strandgaard
; 1,2,1,1,1,2,1,4,3,2,1,1,1,2,1,5,1,6,1,1,1,2,1,4,1,2,1,1,1,2,1,2,1,2,1,3,1,2,1,4,1,2,1,1,3,2,1,1,1,2,1,1,1,2,1,4,1,2,1,1,1,2,3,7,1,2,1,1,1,2,1,12,1,2,1,1,1,2,1,5,5,2,1,1,1,2,1,4,1,6,1,1,1,2,1,2,1,2,3,1

mov $1,$0
seq $1,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$0
div $0,$1
