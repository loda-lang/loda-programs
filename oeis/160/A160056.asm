; A160056: Decimal expansion of (107+42*sqrt(2))/89.
; Submitted by Christian Krause
; 1,8,6,9,6,2,8,8,7,2,1,3,1,1,2,3,5,0,6,1,7,6,0,7,7,8,2,4,9,0,7,9,4,7,4,0,7,8,6,4,3,3,9,5,3,6,6,9,4,7,3,9,5,4,0,1,5,0,7,9,2,6,8,5,3,4,3,9,4,1,1,6,9,6,1,1,3,3,1,4,1,1,5,9,2,3,1,7,7,1,2,8,2,8,7,7,4,6,7,4

bin $1,$0
mov $2,2
mov $3,$0
mul $3,4
add $3,2
lpb $3
  add $5,$2
  add $1,$5
  add $2,$1
  mov $1,$2
  sub $3,1
lpe
mul $1,2
add $2,$5
div $2,9
mul $2,12
add $2,$5
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
