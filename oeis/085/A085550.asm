; A085550: Decimal expansion of (sqrt(13)-3)/2.
; Submitted by Aurum
; 3,0,2,7,7,5,6,3,7,7,3,1,9,9,4,6,4,6,5,5,9,6,1,0,6,3,3,7,3,5,2,4,7,9,7,3,1,2,5,6,4,8,2,8,6,9,2,2,6,2,3,1,0,6,3,5,5,2,2,6,5,2,8,1,1,3,5,8,3,4,7,4,1,4,6,5,0,5,2,2

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $5,$2
  mov $1,$5
  div $5,$2
  add $5,$2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
