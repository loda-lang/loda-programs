; A097327: Least positive integer m such that m*n has greater decimal digit length than n.
; Submitted by Steve Dodd
; 10,5,4,3,2,2,2,2,2,10,10,9,8,8,7,7,6,6,6,5,5,5,5,5,4,4,4,4,4,4,4,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

#offset 1

mov $1,1
mov $3,$0
lpb $3
  div $3,10
  mul $1,10
lpe
gcd $2,$0
sub $1,1
div $1,$2
mov $0,$1
add $0,1
