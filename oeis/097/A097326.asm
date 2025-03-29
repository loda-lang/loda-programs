; A097326: Largest integer m such that m*n has the same decimal digit length as n.
; Submitted by Science United
; 9,4,3,2,1,1,1,1,1,9,9,8,7,7,6,6,5,5,5,4,4,4,4,4,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $1,$0
mov $3,$0
mov $0,1
lpb $1
  div $1,10
  mul $0,10
lpe
gcd $2,$3
sub $0,1
div $0,$2
