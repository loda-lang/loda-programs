; A158456: Duplicate of A191475.
; Submitted by Christian Krause
; 1,2,1,3,2,4,1,3,5,2,4,1,6,3,5,2,7,4,1,6,3,8,5,2,7,4,1,9,6,3,8,5,2,10,7,4,1,9,6,3,11,8,5,2,10,7,4,12,1,9,6,3,11,8,5,13,2,10,7,4,12,1,9,6,14,3,11,8,5,13,2,10,7,15,4,12,1,9,6,14

seq $0,65119 ; Numbers k such that the k-th cyclotomic polynomial is a trinomial.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
add $0,1
