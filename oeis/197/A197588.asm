; A197588: Decimal expansion of the maximum of (cos(x))^2+(sin(3x))^2.
; Submitted by Jon Maiga
; 1,7,6,9,8,0,0,3,5,8,9,1,9,5,0,1,0,1,9,3,4,5,5,3,1,7,0,7,3,3,5,9,4,3,2,7,4,1,9,6,8,0,2,3,3,5,0,2,6,8,3,5,8,3,4,6,9,1,4,6,9,7,6,8,6,4,5,3,0,3,5,6,3,0,7,0,5,7,7,7,9,4,2,5,8,2,8,7,1,9,4,1,1,4,3,3,2,7,0

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  cmp $6,0
  add $2,$1
  mul $2,$3
  add $5,$6
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,3
div $2,$4
mul $1,4
div $1,$2
mod $1,10
mov $0,$1
