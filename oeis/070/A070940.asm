; A070940: Number of digits that must be counted from left to right to reach the last 1 in the binary representation of n.
; Submitted by Ralfy
; 1,1,2,1,3,2,3,1,4,3,4,2,4,3,4,1,5,4,5,3,5,4,5,2,5,4,5,3,5,4,5,1,6,5,6,4,6,5,6,3,6,5,6,4,6,5,6,2,6,5,6,4,6,5,6,3,6,5,6,4,6,5,6,1,7,6,7,5,7,6,7,4,7,6,7,5,7,6,7,3

#offset 1

mov $2,1
dir $0,2
div $0,2
mov $1,$0
lpb $1
  div $1,2
  add $2,1
lpe
mov $0,$2
