; A174238: Inverse Moebius transform of even part of n (A006519).
; Submitted by BrandyNOW
; 1,3,2,7,2,6,2,15,3,6,2,14,2,6,4,31,2,9,2,14,4,6,2,30,3,6,4,14,2,12,2,63,4,6,4,21,2,6,4,30,2,12,2,14,6,6,2,62,3,9,4,14,2,12,4,30,4,6,2,28,2,6,6,127,4,12,2,14,4,12,2,45,2,6,6,14,4,12,2,62

#offset 1

mov $3,$0
sub $3,1
mov $2,$0
dir $2,2
mul $2,2
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $2,2
mov $1,$0
bxo $1,$3
mul $1,$2
mov $0,$1
