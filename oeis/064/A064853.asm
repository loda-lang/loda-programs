; A064853: Lemniscate constant.
; Submitted by Jon Maiga
; 5,2,4,4,1,1,5,1,0,8,5,8,4,2,3,9,6,2,0,9,2,9,6,7,9,1,7,9,7,8,2,2,3,8,8,2,7,3,6,5,5,0,9,9,0,2,8,6,3,2,4,6,3,2,5,6,3,3,6,4,3,4,0,7,6,0,1,5,8,1,1,7,4,1,4,0,8,2,8,5

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
  mul $1,$3
  mul $2,$5
  add $2,$1
  equ $4,0
  mov $5,$0
  add $5,$4
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
mul $1,4
div $1,$2
add $1,$6
mov $0,$1
mod $0,10
