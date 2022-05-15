; A173438: Number of divisors d of number n such that d does not divide sigma(n).
; Submitted by Vester
; 0,1,1,2,1,0,1,3,2,2,1,3,1,2,2,4,1,4,1,4,3,2,1,2,2,2,3,0,1,4,1,5,2,2,3,8,1,2,3,4,1,4,1,3,4,2,1,7,2,5,2,4,1,4,3,4,3,2,1,6,1,2,5,6,3,4,1,4,2,6,1,10,1,2,5,3,3,4,1,8,4,2,1,6,3,2,2,5,1,6,2,3,3,2,2,6,1,5,4,8

mov $1,$0
seq $0,73802 ; Number of common divisors of n and sigma(n).
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
