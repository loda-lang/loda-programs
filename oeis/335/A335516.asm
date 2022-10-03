; A335516: Number of normal patterns contiguously matched by the prime indices of n in increasing or decreasing order, counting multiplicity.
; Submitted by [AF&amp;gt;Libristes]IxPo
; 1,2,2,3,2,3,2,4,3,3,2,5,2,3,3,5,2,5,2,5,3,3,2,7,3,3,4,5,2,4,2,6,3,3,3,7,2,3,3,7,2,4,2,5,5,3,2,9,3,5,3,5,2,7,3,7,3,3,2,7,2,3,5,7,3,4,2,5,3,4,2,10,2,3,5,5,3,4,2,9,5,3,2,7,3,3,3

mov $1,1
seq $0,320390 ; Prime signature of n (sorted in decreasing order), concatenated.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  mul $1,$2
  add $1,1
lpe
mov $0,$1
