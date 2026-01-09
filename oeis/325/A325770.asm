; A325770: Number of distinct nonempty contiguous subsequences of the integer partition with Heinz number n.
; Submitted by Science United
; 0,1,1,2,1,3,1,3,2,3,1,5,1,3,3,4,1,5,1,5,3,3,1,7,2,3,3,5,1,6,1,5,3,3,3,8,1,3,3,7,1,6,1,5,5,3,1,9,2,5,3,5,1,7,3,7,3,3,1,9,1,3,5,6,3,6,1,5,3,6,1,11,1,3,5,5,3,6,1,9

#offset 1

mov $1,1
seq $0,320390 ; Prime signature of n (sorted in decreasing order), concatenated.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  mul $1,$2
  add $3,$1
  add $1,1
lpe
mov $0,$3
