; A093602: Decimal expansion of Pi/sqrt(3) = sqrt(2*zeta(2)).
; Submitted by Jon Maiga
; 1,8,1,3,7,9,9,3,6,4,2,3,4,2,1,7,8,5,0,5,9,4,0,7,8,2,5,7,6,4,2,1,5,5,7,3,2,2,8,4,0,6,6,2,4,8,0,9,2,7,4,0,5,7,5,5,6,9,8,8,4,9,3,5,3,8,8,1,2,3,1,8,1,1,2,6,3,5,3,8

#offset 1

sub $0,1
mov $2,5
mov $3,$0
mul $3,5
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
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
mul $1,3
div $1,$2
add $1,$6
mov $0,$1
mod $0,10
