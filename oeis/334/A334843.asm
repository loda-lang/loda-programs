; A334843: Decimal expansion of arclength between (0,0) and (Pi/6,1/2) on y = sin x.
; Submitted by Christian Krause
; 6,3,3,9,7,4,5,9,6,2,1,5,5,6,1,3,5,3,2,3,6,2,7,6,8,2,9,2,4,7,0,6,3,8,1,6,5,2,8,5,9,7,3,7,3,0,9,4,8,0,9,6,8,5,9,7,2,0,9,6,5,1,0,2,7,4,0,3,3,4,9,1,5,4,5,5,9,9,9,8,1,4,5,9,4,2

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  mul $2,2
  add $2,$1
  mov $4,$3
  add $4,$5
  mul $1,2
  add $2,$4
  mov $5,43
lpe
mov $4,10
pow $4,$0
add $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
mul $0,-1
add $0,9
