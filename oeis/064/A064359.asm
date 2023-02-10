; A064359: Inverse of sequence A052331 considered as a permutation of the natural numbers.
; Submitted by Christian Krause
; 1,2,5,3,7,11,23,4,9,14,29,19,39

mov $1,1
mov $2,1
add $0,1
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
lpe
mov $0,$2
sub $0,1
