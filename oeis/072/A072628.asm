; A072628: Number of divisors d of n such that d-1 is not prime.
; Submitted by ChelseaOilman
; 1,2,1,2,2,2,2,2,2,4,2,2,2,3,3,3,2,3,2,4,3,4,2,2,3,4,3,4,2,5,2,3,3,4,4,4,2,3,3,5,2,4,2,4,5,4,2,3,3,6,3,5,2,4,4,5,3,4,2,5,2,3,5,4,4,6,2,4,3,7,2,4,2,3,5,4,4,6,2,6,4,4,2,5,4,4,3,5,2,7,4,5,3,4,4,4,2,4,5,7

mov $1,$0
seq $0,72627 ; Number of divisors d of n such that d-1 is prime.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
