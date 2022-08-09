; A029141: Expansion of 1/((1-x^2)(1-x^3)(1-x^4)(1-x^11)).
; Submitted by Penguin
; 1,0,1,1,2,1,3,2,4,3,5,5,7,6,9,9,11,11,14,14,17,17,21,21,25,25,30,30,35,35,41,41,47,48,54,55,62,63,70,72,79,81,89,91,100,102,111,114,124,126,137,140,151,154,166,170

mov $3,1
mul $0,2
add $0,6
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,4
  seq $2,308066 ; Number of triangles with perimeter n whose side lengths are even.
  mov $3,11
  add $1,$2
lpe
mov $0,$1
