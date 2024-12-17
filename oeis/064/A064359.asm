; A064359: Inverse of sequence A052331 considered as a permutation of the natural numbers.
; Submitted by MechWarrior
; 1,2,5,3,7,11,23,4,9,14,29,19,39

add $0,1
mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$1
  mul $3,$2
  div $0,2
  add $1,$3
  add $2,1
lpe
mov $0,$1
sub $0,1
