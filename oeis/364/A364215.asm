; A364215: The number of 1's in the canonical representation of n as a sum of distinct Jacobsthal numbers (A280049).
; Submitted by Science United
; 1,2,1,2,3,2,3,2,3,4,1,2,3,2,3,4,3,4,3,4,5,2,3,2,3,4,3,4,3,4,5,2,3,4,3,4,5,4,5,4,5,6,1,2,3,2,3,4,3,4,3,4,5,2,3,4,3,4,5,4,5,4,5,6,3,4,3,4,5,4,5,4,5,6,3,4,5,4,5,6

seq $0,3159 ; Numbers whose binary representation ends in an even number of zeros.
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
