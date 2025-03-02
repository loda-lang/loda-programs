; A019763: Decimal expansion of 2*e/3.
; Submitted by Science United
; 1,8,1,2,1,8,7,8,8,5,6,3,9,3,6,3,4,9,0,2,4,0,1,9,1,6,4,7,5,6,8,4,4,1,6,6,5,1,7,1,4,9,8,0,6,2,4,6,6,6,3,9,7,1,6,6,4,4,6,4,5,0,8,5,1,4,9,3,8,4,4,2,0,2,3,5,6,9,8,3

#offset 1

add $0,1
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
div $1,$2
div $1,3
mov $4,10
pow $4,$0
mul $4,6
mul $2,5
pow $2,$5
div $2,$4
div $2,4
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
