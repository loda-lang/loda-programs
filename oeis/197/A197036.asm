; A197036: Decimal expansion of the Modified Bessel Function I of order 0 at 1.
; Submitted by fzs600
; 1,2,6,6,0,6,5,8,7,7,7,5,2,0,0,8,3,3,5,5,9,8,2,4,4,6,2,5,2,1,4,7,1,7,5,3,7,6,0,7,6,7,0,3,1,1,3,5,4,9,6,2,2,0,6,8,0,8,1,3,5,3,3,1,2,1,3,5,7,5,0,1,6,1,2,2,7,7,5,4

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $1,$2
  mul $2,$5
  mul $5,$0
  mov $4,$5
  equ $4,0
  add $5,$4
  div $1,$5
  mov $5,$0
  add $5,$4
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
mov $0,$1
mod $0,10
