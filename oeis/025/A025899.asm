; A025899: Expansion of 1/((1-x^6)(1-x^7)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,1,1,0,0,1,0,1,1,1,0,1,1,1,1,2,1,1,1,2,1,2,2,2,1,3,2,2,2,3,2,3,3,3,2,4,3,4,3,4,3,4,4,5,4,5,4,5,4,6,5,6,5,6,5,7,6,7,6,7,6,8,7,8,7,9,7,9,8,9,8,10,9,10,9

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,325488 ; Dimensions of space of harmonic polynomials of each degree invariant under the full icosahedral group.
  trn $0,7
  add $1,$2
lpe
mov $0,$1
