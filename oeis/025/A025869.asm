; A025869: Expansion of 1/((1-x^4)(1-x^7)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,0,0,0,1,0,0,1,1,0,1,1,1,0,2,1,1,1,2,1,2,2,2,1,3,2,2,2,4,2,3,3,4,2,4,4,4,3,5,4,5,4,6,4,6,5,6,5,7,6,7,6,8,6,8,7,9,7,9,8,10,8,10,9,11,9,11,10,12,10,13,11,13,11,14

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  mul $2,3
  div $2,2
  max $2,0
  seq $2,307897 ; Dimensions of space of harmonic polynomials of each degree invariant under the icosahedral rotation group.
  add $1,$2
  mov $3,14
lpe
mov $0,$1
