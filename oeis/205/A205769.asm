; A205769: Given an equilateral triangle T, partition each side (with the same orientation) into segments exhibiting the Golden Ratio. Let t be the resulting internal equilateral triangle t. Sequence gives decimal expansion of ratio of areas T/t.
; Submitted by GPV67
; 3,4,2,7,0,5,0,9,8,3,1,2,4,8,4,2,2,7,2,3,0,6,8,8,0,2,5,1,5,4,8,4,5,7,1,7,6,5,8,0,4,6,3,7,6,9,7,0,8,6,4,4,2,9,3,2,0,3,1,7,2,9,3,4,0,5,7,8,9,0,6,9,4,2,2,8,3,5,3,6

#offset 1

sub $0,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  sub $3,1
  add $6,2
  add $1,$6
  add $1,$2
  add $2,$1
  mov $5,$1
  equ $6,4
  add $6,$1
  mul $1,2
  add $1,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
