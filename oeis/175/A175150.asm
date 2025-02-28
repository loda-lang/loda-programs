; A175150: a(1)=0. If d(n)>d(n-1), then a(n)=a(n-1)+1. If d(n)<d(n-1), then a(n)=a(n-1)-1. If d(n)=d(n-1), then a(n)=a(n-1). (d(n) is the number of divisors of n.)
; Submitted by Science United
; 0,1,1,2,1,2,1,2,1,2,1,2,1,2,2,3,2,3,2,3,2,2,1,2,1,2,2,3,2,3,2,3,2,2,2,3,2,3,3,4,3,4,3,4,4,3,2,3,2,3,2,3,2,3,2,3,2,2,1,2,1,2,3,4,3,4,3,4,3,4,3,4,3,4,5,5,4,5,4,5

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  mov $5,$0
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,$5
  mov $6,$0
  equ $0,0
  gcd $0,$6
  div $6,$0
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
