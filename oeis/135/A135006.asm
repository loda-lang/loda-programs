; A135006: Decimal expansion of 6/e.
; Submitted by Science United
; 2,2,0,7,2,7,6,6,4,7,0,2,8,6,5,3,9,2,9,5,7,3,1,4,2,6,2,0,9,6,8,7,6,5,2,0,4,6,7,4,8,6,6,7,8,6,1,9,0,6,0,7,0,0,7,0,4,7,0,2,0,8,1,0,1,8,4,7,6,8,9,7,4,4,6,9,3,9,8,8

#offset 1

add $0,1
mov $2,2
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  div $1,-1
  add $1,$2
  div $1,$0
  div $1,2
  div $2,$0
  sub $3,1
lpe
pow $1,2
div $1,$2
mov $4,10
pow $4,$0
mul $4,2
mul $2,5
pow $2,$5
div $2,3
div $2,$4
mul $1,2
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
