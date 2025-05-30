; A073811: Number of common divisors of n and phi(n).
; 1,1,1,2,1,2,1,3,2,2,1,3,1,2,1,4,1,4,1,3,2,2,1,4,2,2,3,3,1,2,1,5,1,2,1,6,1,2,2,4,1,4,1,3,2,2,1,5,2,4,1,3,1,6,2,4,2,2,1,3,1,2,3,6,1,2,1,3,1,2,1,8,1,2,2,3,1,4,1,5

#offset 1

mov $2,$0
seq $2,62570 ; a(n) = phi(2*n).
dif $2,2
mov $1,$0
gcd $1,$2
mov $0,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
