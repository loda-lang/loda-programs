; A008613: Molien series for 3-dimensional representation of A_5.
; Submitted by Simon Strandgaard
; 1,0,1,0,1,0,2,0,2,0,3,0,4,0,4,1,5,1,6,1,7,2,8,2,9,3,10,4,11,4,13,5,14,6,15,7,17,8,18,9,20,10,22,11,23,13,25,14,27,15,29,17,31,18,33,20,35,22,37,23,40,25,42,27,44,29,47,31,49,33,52,35,55,37,57,40,60,42,63,44,66,47,69,49,72,52,75,55,78,57,82,60,85,63,88,66,92,69,95,72

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,307897 ; Dimensions of space of harmonic polynomials of each degree invariant under the icosahedral rotation group.
  add $1,$2
  mov $3,2
lpe
mov $0,$1
