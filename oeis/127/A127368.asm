; A127368: Relative prime triangle, read by rows.
; Submitted by Jamie Morken(s3)
; 1,1,0,1,2,0,1,0,3,0,1,2,3,4,0,1,0,0,0,5,0,1,2,3,4,5,6,0,1,0,3,0,5,0,7,0,1,2,0,4,5,0,7,8,0,1,0,3,0,0,0,7,0,9,0,1,2,3,4,5,6,7,8,9,10,0,1,0,0,0,5,0,7,0,0,0,11,0,1,2

#offset 1

mov $1,2
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
lpb $0
  add $2,1
  gcd $0,$2
  sub $0,$1
  mov $1,1
lpe
