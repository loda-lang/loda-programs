; A199590: Decimal expansion (unsigned) of the greatest root of 6x^3 + 18x^2 + 12x + 2 = 0.
; Submitted by Jon Maiga
; 2,5,7,7,7,2,8,0,1,0,3,1,4,4,0,8,4,4,7,2,9,4,4,9,3,9,7,2,7,0,6,3,5,8,2,2,7,0,8,9,4,4,1,2,5,7,0,0,9,7,7,3,1,9,7,8,2,3,1,4,6,3,9,3,9,5,8,0,8,6,4,4,5,7,6,7,3,0,5,3,7,0,8,5,8,2,4,9,9,8,0,0,3,1,0,1,5,7,2,3

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  add $1,$2
  add $5,$2
  add $1,$5
  add $2,$1
  add $5,$1
  add $2,$5
  sub $3,1
lpe
add $2,$1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
