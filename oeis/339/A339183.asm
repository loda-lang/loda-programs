; A339183: Number of partitions of n into two parts such that the smaller part is a nonzero square.
; 0,0,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6

mov $1,2
lpb $0
  sub $0,$1
  add $1,4
lpe
div $1,4
mov $0,$1
