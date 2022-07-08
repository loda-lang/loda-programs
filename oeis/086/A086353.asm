; A086353: Fixed point if nonzero-digit product of n! is iterated.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,6,8,2,4,2,8,8,8,6,1,2,8,8,8,8,6,8,8,8,8,8,2,2,8,4,8,6,2,2,6,1,8,8,8,2,2,6,8,8,8,8,8,8,6,8,6,8,8,8,6,6,1,8,8,5,8,6,6,8,6,8,2,8,8,8,6,8,2,8,8,2,6,6,8,9,6,8,8,6,2,2,8,8,8,8,4,6,8,9,6,2,2,8,2,8,8,4,4

seq $0,35279 ; One tenth of deca-factorial numbers.
add $1,$0
lpb $0
  seq $1,51801 ; Product of the nonzero digits of n.
  mov $0,$1
lpe
