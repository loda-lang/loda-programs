; A210963: Decimal expansion of sqrt(163).
; Submitted by Olennex
; 1,2,7,6,7,1,4,5,3,3,4,8,0,3,7,0,4,6,6,1,7,1,0,9,5,2,0,0,9,7,8,0,8,9,2,3,4,7,3,8,2,3,6,3,7,8,0,3,0,1,2,5,8,8,5,1,2,1,2,6,0,2,9,8,3,8,4,8,7,2,6,1,7,2,8,9,0,2,3,9

#offset 2

sub $0,2
mov $5,13
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$1
  mov $7,$6
  add $6,$2
  equ $1,1
  add $1,$6
  sub $1,2
  mul $1,4
  add $2,$7
  add $2,$1
  add $5,$6
  div $5,2
  add $5,$2
  mul $6,2
  add $6,$5
lpe
mov $1,$5
div $1,2
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
