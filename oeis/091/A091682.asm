; A091682: Decimal expansion of 2*(18 + sqrt(3)*Pi)/27.
; Submitted by Science United
; 1,7,3,6,3,9,9,8,5,8,7,1,8,7,1,5,0,7,7,9,0,9,7,9,5,1,6,8,3,6,4,9,2,3,4,9,6,0,6,3,1,2,5,8,3,2,9,0,9,4,9,7,9,0,5,6,8,2,1,9,6,6,5,2,3,0,8,4,7,1,8,1,8,0,2,8,0,7,8,6

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  equ $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  mul $2,2
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
mul $1,2
div $1,$2
add $1,$6
div $1,3
mov $0,$1
mod $0,10
