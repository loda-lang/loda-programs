; A093875: Denominators in Kepler's tree of harmonic fractions.
; Submitted by Simon Strandgaard
; 1,2,2,3,3,3,3,4,4,5,5,4,4,5,5,5,5,7,7,7,7,8,8,5,5,7,7,7,7,8,8,6,6,9,9,10,10,11,11,9,9,12,12,11,11,13,13,6,6,9,9,10,10,11,11,9,9,12,12,11,11,13,13,7,7,11,11,13,13,14,14,13,13,17,17,15,15,18,18,11

#offset 1

mov $1,2
lpb $0
  sub $2,$3
  add $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $2,$1
  add $1,$3
lpe
mov $0,$1
div $0,2
