; A220073: Mirror of the triangle A130517.
; Submitted by Jamie Morken(s3)
; 1,1,2,2,1,3,3,1,2,4,4,2,1,3,5,5,3,1,2,4,6,6,4,2,1,3,5,7,7,5,3,1,2,4,6,8,8,6,4,2,1,3,5,7,9,9,7,5,3,1,2,4,6,8,10,10,8,6,4,2,1,3,5,7,9,11,11,9,7,5,3,1,2,4,6,8,10,12,12,10,8,6,4,2,1,3,5,7,9,11,13,13,11,9,7,5,3,1,2,4

mul $0,4
mov $1,5
lpb $0
  sub $0,$1
  gcd $0,$2
  sub $0,1
  add $1,4
lpe
div $0,2
add $0,1
