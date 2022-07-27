; A029352: Expansion of 1/((1-x^4)(1-x^6)(1-x^8)(1-x^9)).
; Submitted by Simon Strandgaard
; 1,0,0,0,1,0,1,0,2,1,1,0,3,1,2,1,4,2,4,1,5,3,5,2,8,4,7,4,9,5,10,5,12,8,12,7,16,9,15,10,19,12,20,12,23,16,23,15,29,19,28,20,33,23,35,23,39,29,40,28,47,33,47,35,53,39

mov $3,1
add $0,6
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,308066 ; Number of triangles with perimeter n whose side lengths are even.
  add $1,$2
  mov $3,9
lpe
mov $0,$1
