; A093873: Numerators in Kepler's tree of harmonic fractions.
; Submitted by GolfSierra
; 1,1,1,1,2,1,2,1,3,2,3,1,3,2,3,1,4,3,4,2,5,3,5,1,4,3,4,2,5,3,5,1,5,4,5,3,7,4,7,2,7,5,7,3,8,5,8,1,5,4,5,3,7,4,7,2,7,5,7,3,8,5,8,1,6,5,6,4,9,5,9,3,10,7,10,4,11,7,11,2

#offset 1

mov $2,2
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
