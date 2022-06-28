; A205769: Given an equilateral triangle T, partition each side (with the same orientation) into segments exhibiting the Golden Ratio. Let t be the resulting internal equilateral triangle t. Sequence gives decimal expansion of ratio of areas T/t.
; Submitted by Jon Maiga
; 3,4,2,7,0,5,0,9,8,3,1,2,4,8,4,2,2,7,2,3,0,6,8,8,0,2,5,1,5,4,8,4,5,7,1,7,6,5,8,0,4,6,3,7,6,9,7,0,8,6,4,4,2,9,3,2,0,3,1,7,2,9,3,4,0,5,7,8,9,0,6,9,4,2,2,8,3,5,3,6,7,4,5,6,0,8,1,0,8,0,6,2,8,4,0,8,6,7,0,6

mov $1,3
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$6
  add $2,$1
  mul $2,2
  mov $5,$1
  add $5,$2
  mov $6,$1
  add $6,$5
  mul $1,6
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
