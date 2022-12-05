; A137921: Number of divisors d of n such that d+1 is not a divisor of n.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,2,2,2,2,2,3,3,3,2,3,2,3,4,4,2,4,2,4,4,3,2,5,3,3,4,5,2,5,2,5,4,3,4,6,2,3,4,6,2,5,2,5,6,3,2,7,3,5,4,5,2,6,4,6,4,3,2,7,2,3,6,6,4,6,2,5,4,7,2,8,2,3,6,5,4,6,2,8,5,3,2,8,4,3,4,7,2,8,4,5,4,3,4,9,2,5,6,7

mov $2,$0
dif $2,-2
max $2,0
seq $2,129308 ; a(n) is the number of positive integers k such that k*(k+1) divides n.
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$2
mov $0,$1
