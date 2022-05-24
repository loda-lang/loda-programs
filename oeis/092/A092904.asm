; A092904: Number of decimal digits in the denominator of the Bernoulli number B(2n).
; Submitted by [SG]KidDoesCrunch
; 1,1,2,2,2,2,4,1,3,3,3,3,4,1,3,5,3,1,7,1,5,4,3,3,5,2,4,3,3,3,8,1,3,5,2,4,9,1,2,4,6,3,7,1,5,6,4,1,7,1,5,4,4,3,9,4,7,2,4,1,10,1,2,7,3,4,7,1,4,6,6,1,10,1,4,7,2,3,10,1,6,6,4,4,7,2,4,4,7,4,13,1,4,2,2,5,9,1,6,9

seq $0,2445 ; Denominators of Bernoulli numbers B_{2n}.
lpb $0
  div $0,10
  add $1,1
lpe
mov $0,$1
