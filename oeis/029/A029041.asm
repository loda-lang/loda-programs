; A029041: Expansion of 1/((1-x)(1-x^3)(1-x^5)(1-x^9)).
; Submitted by Cruncher Pete
; 1,1,1,2,2,3,4,4,5,7,8,9,11,12,14,17,18,20,24,26,29,33,35,39,44,47,51,57,61,66,73,77,83,91,96,103,112,118,126,136,143,152,163,171,181,194,203,214,228,238,251,266,277,291,308,321,336,354,368,385,405

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8649 ; Molien series of 3 X 3 upper triangular matrices over GF( 3 ).
  add $1,$2
  mov $3,2
lpe
mov $0,$1
