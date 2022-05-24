; A179641: Decimal expansion of the volume of pentagonal dipyramid with edge length 1.
; Submitted by Fardringle
; 6,0,3,0,0,5,6,6,4,7,9,1,6,4,9,1,4,1,3,6,7,4,3,1,1,3,9,0,6,0,9,3,9,6,8,6,2,8,6,7,1,8,1,9,6,6,3,4,2,9,3,8,1,0,3,5,5,9,0,8,1,0,3,7,8,4,2,1,0,0,7,7,1,3,6,4,8,3,7,4,1,6,1,7,8,6,7,8,6,7,3,6,4,8,9,8,5,2,2,9

mov $5,-4
mov $3,$0
add $3,1
mul $3,3
lpb $3
  sub $3,1
  mov $2,1
  add $2,$1
  mul $5,2
  mul $1,2
  add $1,$5
  mul $1,2
  mul $5,3
  add $5,$2
  mul $2,6
lpe
mov $4,10
pow $4,$0
mul $4,5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
