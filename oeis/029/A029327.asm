; A029327: Expansion of 1/((1-x^4)(1-x^5)(1-x^6)(1-x^8)).
; Submitted by Simon Strandgaard
; 1,0,0,0,1,1,1,0,2,1,2,1,3,2,3,2,5,3,5,3,7,5,7,5,10,7,10,7,13,10,14,10,17,13,18,14,22,17,23,18,28,22,29,23,34,28,36,29,42,34,44,36,50,42,53,44,60,50,63,53,71,60,74,63

mov $3,1
add $0,6
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,308066 ; Number of triangles with perimeter n whose side lengths are even.
  add $1,$2
  mov $3,5
lpe
mov $0,$1
