; A070940: Number of digits that must be counted from left to right to reach the last 1 in the binary representation of n.
; 1,1,2,1,3,2,3,1,4,3,4,2,4,3,4,1,5,4,5,3,5,4,5,2,5,4,5,3,5,4,5,1,6,5,6,4,6,5,6,3,6,5,6,4,6,5,6,2,6,5,6,4,6,5,6,3,6,5,6,4,6,5,6,1,7,6,7,5,7,6,7,4,7,6,7,5,7,6,7,3,7,6,7,5,7,6,7,4,7,6,7,5,7,6,7,2,7,6,7,5

add $0,1
lpb $0
  dif $0,2
lpe
lpb $0
  div $0,2
  add $1,4
lpe
div $1,4
mov $0,$1
