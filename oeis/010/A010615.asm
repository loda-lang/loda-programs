; A010615: Decimal expansion of cube root of 44.
; Submitted by Christian Krause
; 3,5,3,0,3,4,8,3,3,5,3,2,6,0,6,3,0,0,2,1,9,5,9,7,2,5,9,2,8,4,8,2,9,5,3,0,4,3,4,0,7,2,6,5,6,6,4,7,4,2,1,6,4,2,5,4,6,7,7,1,4,5,9,5,4,8,9,7,7,0,4,4,8,0,6,5,9,8,8,1,4,1,7,4,9,9,7,4,4,0,3,2,0,4,0,6,2,8,3,9

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $5,$2
  add $5,$2
  add $1,$5
  add $2,$1
  mod $2,$5
  mul $2,3
  sub $3,1
lpe
mov $1,3
mul $5,3
add $1,$5
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
