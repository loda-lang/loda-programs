; A127375: Triangle A126988 * A054521, as infinite lower triangular matrices.
; Submitted by Science United
; 1,3,0,4,1,0,7,0,1,0,6,1,1,1,0,12,2,0,0,1,0,8,1,1,1,1,1,0,15,0,3,0,1,0,1,0,13,4,0,1,1,0,1,1,0,18,2,3,2,0,0,1,0,1,0,12,1,1,1,1,1,1,1,1,1,0,28,4,3,0,3,0,1,0,0,0,1,0,14,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
lpb $1
  sub $1,1
  add $4,1
  sub $5,$1
  gcd $5,$3
  mul $5,$4
  equ $5,$3
  mul $5,$3
  div $5,$4
  add $2,$5
  add $3,1
  mov $4,$0
  mul $5,0
lpe
mov $0,$2
