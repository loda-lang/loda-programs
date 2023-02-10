; A101465: Decimal expansion of 2-sqrt(2), square of the edge length of a regular octagon with circumradius 1.
; Submitted by Jamie Morken(l1)
; 5,8,5,7,8,6,4,3,7,6,2,6,9,0,4,9,5,1,1,9,8,3,1,1,2,7,5,7,9,0,3,0,1,9,2,1,4,3,0,3,2,8,1,2,4,6,2,3,0,5,1,9,2,6,8,2,3,3,2,0,2,6,2,0,0,9,2,6,7,5,2,1,5,3,7,8,9,2,9,6,1,1,4,9,6,1,2,4,6,5,6,7,2,3,5,8,4,2,7,2

add $0,1
mul $0,2
mov $2,$0
mov $0,10
pow $0,$2
mov $1,$0
mul $1,2
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
mod $0,10
mul $0,-1
add $0,9
