; A176399: Decimal expansion of (21+sqrt(483))/7.
; Submitted by Christian Krause
; 6,1,3,9,6,0,8,7,1,0,8,3,3,7,0,1,5,0,9,6,0,0,2,3,3,6,9,4,4,1,3,6,5,0,1,3,0,9,3,0,8,4,6,5,3,8,5,9,9,9,0,2,3,6,5,9,7,1,1,5,5,4,2,6,8,7,7,4,2,1,2,3,5,8,0,2,9,7,4,4,4,0,1,0,0,8,7,3,8,2,4,8,8,1,1,0,3,4,6,5

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $5,$2
  add $5,$2
  add $1,$5
  mov $2,$1
  add $2,$1
  mul $2,3
  add $2,$1
  mul $2,3
  sub $3,2
lpe
mov $1,4
mul $5,3
add $1,$5
add $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
