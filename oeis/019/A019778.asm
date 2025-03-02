; A019778: Decimal expansion of sqrt(e)/5.
; Submitted by Science United
; 3,2,9,7,4,4,2,5,4,1,4,0,0,2,5,6,2,9,3,6,9,7,3,0,1,5,7,5,6,2,8,3,2,7,1,4,3,3,0,7,5,5,2,2,0,1,4,2,0,2,9,6,0,2,3,1,5,0,1,5,8,6,2,3,2,8,1,3,2,2,0,4,2,3,8,8,4,3,1,2

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
div $2,3
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
