; A387468: Decimal expansion of 3*Pi/(8*sqrt(2)).
; Submitted by Science United
; 8,3,3,0,4,0,5,5,0,9,0,4,6,9,3,6,7,1,3,1,5,4,7,7,6,8,5,6,3,6,3,8,0,0,6,8,4,9,0,2,4,1,5,6,6,7,5,7,9,4,1,9,1,6,8,2,8,5,1,1,6,7,6,3,0,4,3,3,1,5,2,3,7,0,6,1,5,1,3,5

mov $3,$0
add $3,2
mul $3,8
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  add $2,$3
  mul $2,$5
  add $5,1
  mul $1,$3
  mul $1,$3
  add $1,$2
  div $1,$5
  max $5,5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,12
div $1,$2
div $1,2
mov $0,$1
mod $0,10
