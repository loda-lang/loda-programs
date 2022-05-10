; A025843: Expansion of 1/((1-x^3)(1-x^6)(1-x^10)).
; Submitted by ckrause
; 1,0,0,1,0,0,2,0,0,2,1,0,3,1,0,3,2,0,4,2,1,4,3,1,5,3,2,5,4,2,7,4,3,7,5,3,9,5,4,9,7,4,11,7,5,11,9,5,13,9,7,13,11,7,15,11,9,15,13,9,18,13,11,18,15,11,21,15,13,21,18

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  seq $2,325488 ; Dimensions of space of harmonic polynomials of each degree invariant under the full icosahedral group.
  add $1,$2
lpe
mov $0,$1
