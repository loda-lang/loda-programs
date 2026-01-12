; A372380: The number of divisors of n that are numbers whose number of divisors is a power of 2.
; Submitted by Science United
; 1,2,2,2,2,4,2,3,2,4,2,4,2,4,4,3,2,4,2,4,4,4,2,6,2,4,3,4,2,8,2,3,4,4,4,4,2,4,4,6,2,8,2,4,4,4,2,6,2,4,4,4,2,6,4,6,4,4,2,8,2,4,4,3,4,8,2,4,4,8,2,6,2,4,4,4,4,8,2,6

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  pow $0,$1
  mov $6,2
  pow $6,$0
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$6
  gcd $5,$0
  div $5,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
add $0,1
