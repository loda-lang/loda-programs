; A303817: Decimal expansion of 360/17.
; Submitted by Jon Maiga
; 2,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9,4,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9,4,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9,4,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9,4,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9,4,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9,4,1,1,7

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  cmp $1,21
  mul $2,$3
  add $1,$2
  mul $2,17
  div $5,3
  max $5,1
  mul $5,2
  div $2,$5
  sub $3,4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
add $1,$4
mod $1,10
mov $0,$1
