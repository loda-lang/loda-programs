; A245325: Numerators of an enumeration system of the reduced nonnegative rational numbers.
; Submitted by Simon Strandgaard
; 1,1,2,2,1,3,3,3,3,2,1,5,4,5,4,5,4,5,4,3,3,2,1,8,7,7,5,8,7,7,5,8,7,7,5,8,7,7,5,5,4,5,4,3,3,2,1,13,11,12,9,11,10,9,6,13,11,12,9,11,10,9,6,13,11,12,9,11,10,9,6,13,11,12,9,11,10,9,6,8

#offset 1

mov $1,2
mov $2,2
sub $0,1
lpb $0
  add $1,$3
  add $3,$0
  mod $3,2
  mul $3,$2
  sub $0,1
  div $0,2
  add $2,$1
  sub $2,$3
lpe
mov $0,$2
div $0,2
