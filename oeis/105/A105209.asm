; A105209: Nearest integer to the cube root of n.
; Submitted by stoneageman
; 1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5

mov $2,6
mov $3,3
add $0,2
lpb $0
  sub $0,1
  trn $0,$3
  add $1,1
  add $2,5
  add $3,$2
  sub $3,3
  add $2,2
lpe
mov $0,$1
