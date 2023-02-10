; A097327: Least positive integer m such that m*n has greater decimal digit length than n.
; Submitted by Christian Krause
; 10,5,4,3,2,2,2,2,2,10,10,9,8,8,7,7,6,6,6,5,5,5,5,5,4,4,4,4,4,4,4,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,10

mov $1,$0
add $1,1
mov $2,$0
sub $3,$0
mov $0,1
add $2,1
lpb $2
  div $2,10
  mul $0,10
lpe
sub $0,2
add $0,$3
div $0,$1
add $0,2
