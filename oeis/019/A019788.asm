; A019788: Decimal expansion of sqrt(e)/15.
; Submitted by Science United
; 1,0,9,9,1,4,7,5,1,3,8,0,0,0,8,5,4,3,1,2,3,2,4,3,3,8,5,8,5,4,2,7,7,5,7,1,4,4,3,5,8,5,0,7,3,3,8,0,6,7,6,5,3,4,1,0,5,0,0,5,2,8,7,4,4,2,7,1,0,7,3,4,7,4,6,2,8,1,0,4

add $0,2
mov $2,2
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  add $1,$2
  div $1,$0
  div $1,2
  div $2,$0
  sub $3,1
lpe
pow $1,2
div $1,3
mul $1,2
mov $4,10
pow $4,$0
mul $2,5
pow $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
