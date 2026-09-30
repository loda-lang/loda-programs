; A045997: Number of iterations required to reach stationary value when applying repeatedly applying d, the number of divisors function, to n!.
; Submitted by modesti
; 0,0,0,3,4,3,5,6,6,6,4,6,6,6,6,6,5,6,6,6,6,6,7,6,6,6,6,5,5,7,5,6,5,6,7,5,7,6,4,6,5,7,5,5,7,7,7,7,7,7,5,7,7,7,7,7,7,7,7,7,7,6,7,6,7,6,7,7,7,7,7,7,6,7,7,7,7,7,7,6

mov $1,0
sub $1,$0
mov $2,0
fac $0,$1
sub $0,1
lpb $0
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,1
  add $2,1
lpe
mov $0,$2
