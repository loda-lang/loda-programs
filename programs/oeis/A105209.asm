; A105209: Nearest integer to the cube root of n.
; 1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $4,2
mov $2,3
mov $3,$2
add $0,2
mov $1,4
add $4,4
lpb $0,1
  add $4,5
  add $1,1
  sub $0,1
  sub $0,$3
  add $3,$4
  sub $3,3
  add $4,2
lpe
sub $1,4
