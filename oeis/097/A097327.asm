; A097327: Least positive integer m such that m*n has greater decimal digit length than n.
; Submitted by k0r3
; 10,5,4,3,2,2,2,2,2,10,10,9,8,8,7,7,6,6,6,5,5,5,5,5,4,4,4,4,4,4,4,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

add $0,1
mov $2,9998
div $2,$0
mov $0,$2
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
add $0,1
