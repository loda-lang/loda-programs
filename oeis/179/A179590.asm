; A179590: Decimal expansion of the volume of pentagonal cupola with edge length 1.
; Submitted by gemini8
; 2,3,2,4,0,4,5,3,1,8,3,3,3,1,9,3,1,3,0,9,3,9,4,4,9,1,1,2,4,8,7,5,1,7,4,9,0,2,9,3,7,4,5,5,7,3,0,7,4,3,5,0,4,8,2,8,4,7,2,6,4,8,3,0,2,7,3,6,8,0,6,1,7,0,9,1,8,6,9,9,3,2,9,4,2,9,4,2,9,3,8,9,1,9,1,8,8,1,8,3

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $2,$1
  add $5,$2
  add $5,$2
  add $1,$5
  mov $2,$1
  add $2,$1
  mul $2,3
  add $2,$1
lpe
sub $2,$1
add $1,$5
add $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
