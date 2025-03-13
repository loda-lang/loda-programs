; A182394: Signs of differences of number of divisors function: a(n) = sign(d(n)-d(n-1)), cf. A000005.
; Submitted by Science United
; 1,0,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,1,-1,1,-1,1,-1,0,-1,1,-1,1,0,1,-1,1,-1,1,-1,0,0,1,-1,1,0,1,-1,1,-1,1,0,-1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,0,-1,1,-1,1,1,1,-1,1,-1,1,-1,1,-1,1,-1,1,1,0,-1,1,-1,1,-1

#offset 2

sub $0,1
mov $3,1
lpb $3
  sub $3,1
  mov $2,$0
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,$2
  mov $1,$0
  equ $0,0
  gcd $0,$1
  div $1,$0
  mod $0,2
lpe
mov $0,$1
