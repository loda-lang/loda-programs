; A087866: Composition length of the n-th symmetric power of the natural representation of a finite subgroup of SL(2,C) of type E_8 (binary icosahedral group).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,2,2,2,3,3,4,4,4,3,4,4,5,5,6,5,6,6,7,6,7,6,7,7,9,8,9,8,9,8,10,9,10,9,11,10,12,11,12,10,12,11,13,12,14,12,14,13,15,13,15,13,15,14,17,15,17,15,17,15,18,16,18,16,19,17,20,18,20,17,20,18,21,19,22,19

lpb $0
  mov $2,$0
  seq $2,307897 ; Dimensions of space of harmonic polynomials of each degree invariant under the icosahedral rotation group.
  sub $0,1
  add $1,$2
  mul $1,-1
lpe
mov $0,$1
add $0,1
