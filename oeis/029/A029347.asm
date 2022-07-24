; A029347: Expansion of 1/((1-x^4)(1-x^6)(1-x^7)(1-x^8)).
; Submitted by Simon Strandgaard
; 1,0,0,0,1,0,1,1,2,0,1,1,3,1,3,2,4,1,4,3,6,3,6,4,8,4,8,6,11,6,11,8,14,8,14,11,18,11,18,14,22,14,23,18,27,18,28,22,33,23,34,27,39,28,41,33,47,34,48,39,55,41,57,47,64

mov $3,1
add $0,6
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,308066 ; Number of triangles with perimeter n whose side lengths are even.
  add $1,$2
  mov $3,7
lpe
mov $0,$1
