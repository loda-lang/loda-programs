; A200221: Ordered factorizations of n with 3 parts.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,0,0,0,3,0,0,0,3,0,3,0,3,0,0,0,9,0,0,1,3,0,6,0,6,0,0,0,12,0,0,0,9,0,6,0,3,3,0,0,18,0,3,0,3,0,9,0,9,0,0,0,21,0,0,3,10,0,6,0,3,0,6,0,27,0,0,3,3,0,6,0,18,3,0,0,21,0,0,0,9,0,21,0,3,0,0,0,30,0,3,3,12

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  max $4,$0
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
