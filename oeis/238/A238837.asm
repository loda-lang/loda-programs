; A238837: Numerators in the enumeration of the rationals by Czyz and Self.
; Submitted by Simon Strandgaard
; 0,1,1,2,3,1,2,3,5,4,5,1,2,3,3,4,7,7,8,5,7,7,8,1,2,3,3,4,5,4,5,5,9,10,11,9,12,11,13,6,9,10,11,9,12,11,13,1,2,3,3,4,5,4,5,5,7,7,8,5,7,7,8,6,11,13,14,13,17,15,18,11,16,17,19,14,19,18,21,7

#offset 1

mov $1,1
mov $2,2
sub $0,1
mul $0,2
lpb $0
  div $0,2
  mov $3,1
  div $3,$1
  add $3,$0
  mod $3,2
  mov $5,$4
  mov $4,$2
  sub $4,$1
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$5
