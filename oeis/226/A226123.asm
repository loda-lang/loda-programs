; A226123: Number of terms of the form 2^k in Collatz(3x+1) trajectory of n.
; Submitted by [SG]KidDoesCrunch
; 1,2,5,3,5,5,5,4,5,5,5,5,5,5,5,5,5,5,5,5,7,5,5,5,5,5,5,5,5,5,5,6,5,5,5,5,5,5,5,5,5,7,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,7,5,5,5,5,5,5,5,5,5,5,9,5,5,5,5,5,5,5,5,7,9,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

seq $0,232503 ; Largest power of 2 in the Collatz (3x+1) trajectory of n.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
add $0,1
