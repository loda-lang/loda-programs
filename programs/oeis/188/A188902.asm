; A188902: Numerator of the base n logarithm of the product of the divisors of n.
; 1,1,3,1,2,1,2,3,2,1,3,1,2,2,5,1,3,1,3,2,2,1,4,3,2,2,3,1,4,1,3,2,2,2,9,1,2,2,4,1,4,1,3,3,2,1,5,3,3,2,3,1,4,2,4,2,2,1,6,1,2,3,7,2,4,1,3,2,4,1,6,1,2,3,3,2,4,1,5,5,2,1,6,2,2,2,4,1,6,2,3,2,2,2,6,1,3,3,9,1

add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
dif $0,2
mov $1,$0
