; A189969: Decimal expansion of (7 + sqrt(133))/6, which has periodic continued fractions [3,11,3,1,3,11,3,1,...] and [7/3, 1, 7/3, 1, ...].
; Submitted by Jamie Morken(w1)
; 3,0,8,8,7,6,0,4,3,2,4,4,5,1,3,2,6,4,8,2,2,5,6,9,7,2,0,6,4,6,9,6,4,5,4,1,6,7,6,3,8,4,4,8,0,8,5,4,0,2,3,1,1,3,8,8,8,7,9,7,9,6,7,9,3,5,5,8,7,8,5,7,3,5,7,9,1,4,7,0

#offset 1

sub $0,1
mov $1,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,$3
  mul $1,$3
  add $1,$2
  mul $2,3
  add $2,$1
  mul $2,3
  add $5,1
  div $1,$5
  div $2,$5
  sub $3,2
lpe
mov $4,10
pow $4,$0
div $2,$4
add $1,1
div $1,$2
mod $1,10
mov $0,$1
