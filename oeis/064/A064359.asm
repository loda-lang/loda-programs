; A064359: Inverse of sequence A052331 considered as a permutation of the natural numbers.
; Submitted by Mumps
; 1,2,5,3,7,11,23,4,9,14,29,19,39

mov $1,1
mov $3,1
add $0,1
lpb $0
  mov $2,$0
  mod $2,2
  mul $2,$1
  mul $2,$3
  div $0,2
  add $1,$2
  add $3,1
lpe
mov $0,$1
sub $0,1
