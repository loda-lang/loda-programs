; A025906: Expansion of 1/((1-x^6)(1-x^10)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,1,0,0,0,1,1,1,0,0,0,1,1,1,0,1,1,2,1,1,0,1,1,2,1,2,1,2,2,2,1,2,1,2,2,3,2,3,2,3,2,3,2,3,2,4,3,4,3,4,3,4,3,4,3,5,4,5,4,5,4,6,4,5,4,6,5,7,5,6,5,7,6,7,5

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,325488 ; Dimensions of space of harmonic polynomials of each degree invariant under the full icosahedral group.
  add $1,$2
  mov $3,8
lpe
mov $0,$1
