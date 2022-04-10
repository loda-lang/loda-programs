; A086253: Decimal expansion of Feller's alpha coin-tossing constant.
; Submitted by Christian Krause
; 1,0,8,7,3,7,8,0,2,5,3,8,4,1,5,2,7,2,3,1,4,1,7,1,1,9,4,3,6,0,3,4,9,5,9,7,3,0,5,0,4,0,6,5,9,5,3,0,1,9,6,7,8,7,0,4,8,1,6,0,8,0,7,5,6,6,2,3,3,7,3,4,7,8,5,5,9,4,7,7,3,2,9,7,0,3,1,5,8,2,9,1,5,2,1,1,8,2,5,0

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  mul $2,2
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
