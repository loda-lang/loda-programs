; A325249: Sum of the omega-sequence of n.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,3,1,5,1,4,3,5,1,8,1,5,5,5,1,8,1,8,5,5,1,9,3,5,4,8,1,7,1,6,5,5,5,7,1,5,5,9,1,7,1,8,8,5,1,10,3,8,5,8,1,9,5,9,5,5,1,12,1,5,8,7,5,7,1,8,5,7,1,10,1,5,8,8,5,7,1,10,5,5,1,12,5

seq $0,325760 ; Heinz number of the frequency span of n.
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  add $1,1
lpe
mov $0,$1
