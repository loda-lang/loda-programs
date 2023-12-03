; A249522: Decimal expansion of the expected product of two sides of a random Gaussian triangle in three dimensions.
; Submitted by Christian Krause
; 5,3,0,7,9,7,3,3,7,2,5,3,0,7,5,2,2,9,7,0,6,7,9,5,8,9,8,9,8,7,7,8,1,6,6,4,8,3,8,4,3,1,8,8,8,2,1,9,9,8,4,3,9,1,6,7,9,6,1,9,6,1,2,1,7,4,6,1,8,1,8,2,0,8,1,5,6,1,8,7

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mov $5,$1
  div $5,$3
  mul $1,2
  add $1,5
  add $1,$5
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mul $1,2
add $1,3
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
