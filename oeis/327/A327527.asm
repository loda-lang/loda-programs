; A327527: Number of uniform divisors of n.
; Submitted by [AF] Hydrosaure
; 1,2,2,3,2,4,2,4,3,4,2,5,2,4,4,5,2,5,2,5,4,4,2,6,3,4,4,5,2,8,2,6,4,4,4,7,2,4,4,6,2,8,2,5,5,4,2,7,3,5,4,5,2,6,4,6,4,4,2,9,2,4,5,7,4,8,2,5,4,8,2,8,2,4,5,5,4,8,2,7,5,4,2,9,4,4,4,6,2,9,4,5,4,4,4,8,2,5,5,7

seq $0,320390 ; Prime signature of n (sorted in decreasing order), concatenated.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
  mul $1,2
lpe
mov $0,$1
div $0,2
add $0,1
