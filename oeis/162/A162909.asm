; A162909: Numerators of Bird tree fractions.
; Submitted by Simon Strandgaard
; 1,1,2,2,1,3,3,3,3,1,2,5,4,4,5,5,4,4,5,2,1,3,3,8,7,5,7,7,5,7,8,8,7,5,7,7,5,7,8,3,3,1,2,5,4,4,5,13,11,9,12,9,6,10,11,11,10,6,9,12,9,11,13,13,11,9,12,9,6,10,11,11,10,6,9,12,9,11,13,5

#offset 1

mov $1,2
mov $2,2
sub $0,1
lpb $0
  sub $2,$3
  div $3,613
  add $3,$0
  div $3,2
  mod $3,2
  mul $3,$2
  sub $0,1
  div $0,2
  add $2,$1
  add $1,$3
lpe
mov $0,$1
div $0,2
