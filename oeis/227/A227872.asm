; A227872: Number of odious divisors (A000069) of n.
; Submitted by ChelseaOilman
; 1,2,1,3,1,2,2,4,1,2,2,3,2,4,1,5,1,2,2,3,3,4,1,4,2,4,1,6,1,2,2,6,2,2,3,3,2,4,2,4,2,6,1,6,1,2,2,5,3,4,1,6,1,2,3,8,2,2,2,3,2,4,3,7,2,4,2,3,2,6,1,4,2,4,2,6,3,4,2,5,2,4,1,9,1,2,2,8,1,2,4,3,3,4,2,6,2,6,2,6

mov $1,$0
seq $0,356018 ; a(n) is the number of evil divisors (A001969) of n.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
