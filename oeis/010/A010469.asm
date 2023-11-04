; A010469: Decimal expansion of square root of 12.
; Submitted by arkiss
; 3,4,6,4,1,0,1,6,1,5,1,3,7,7,5,4,5,8,7,0,5,4,8,9,2,6,8,3,0,1,1,7,4,4,7,3,3,8,8,5,6,1,0,5,0,7,6,2,0,7,6,1,2,5,6,1,1,1,6,1,3,9,5,8,9,0,3,8,6,6,0,3,3,8,1,7,6,0,0,0

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  add $5,$2
  add $1,$5
  mov $2,$1
  add $1,10
  add $2,$1
  mul $2,3
lpe
mul $5,3
mov $1,4
add $1,$5
add $1,2
mov $4,10
pow $4,$0
add $2,1
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
