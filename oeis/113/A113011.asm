; A113011: Decimal expansion of 1/(sqrt(e) - 1).
; Submitted by Jon Maiga
; 1,5,4,1,4,9,4,0,8,2,5,3,6,7,9,8,2,8,4,1,3,1,1,0,3,4,4,4,4,7,2,5,1,4,6,3,8,3,4,0,4,5,9,2,3,6,8,4,1,8,8,2,1,0,9,4,7,4,1,3,6,9,5,6,6,3,7,5,4,2,6,3,9,1,4,3,3,1,4,8

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  equ $6,0
  mul $1,$3
  div $1,2
  mul $2,$3
  add $5,$6
  add $1,$2
  div $1,$5
  mul $2,$3
  div $2,$5
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
lpb $4
  div $2,$4
  div $1,$2
  mod $4,9
lpe
mov $0,$1
mod $0,10
