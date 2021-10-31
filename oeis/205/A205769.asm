; A205769: Given an equilateral triangle T, partition each side (with the same orientation) into segments exhibiting the Golden Ratio. Let t be the resulting internal equilateral triangle t. Sequence gives decimal expansion of ratio of areas T/t.
; Submitted by Jamie Morken(s3)
; 3,4,2,7,0,5,0,9,8,3,1,2,4,8,4,2,2,7,2,3,0,6,8,8,0,2,5,1,5,4,8,4,5,7,1,7,6,5,8,0,4,6,3,7,6,9,7,0,8,6,4,4,2,9,3,2,0,3,1,7,2,9,3,4,0,5,7,8,9,0,6,9,4,2,2,8,3,5,3,6,7,4,5,6,0,8,1,0,8,0,6,2,8,4,0,8,6,7,0,6

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mul $1,4
  mul $2,$3
  add $1,$2
  add $5,1
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,1
lpe
mul $1,3
mov $4,10
pow $4,$0
div $2,$4
cmp $6,0
add $2,$6
div $1,$2
mov $0,$1
mod $0,10
