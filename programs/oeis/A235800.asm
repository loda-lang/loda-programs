; A235800: Length of n-th vertical line segment from left to right in a diagram of a two-dimensional version of the Collatz (or 3x + 1) problem.
; 3,1,7,2,11,3,15,4,19,5,23,6,27,7,31,8,35,9,39,10,43,11,47,12,51,13,55,14,59,15,63,16,67,17,71,18,75,19,79,20,83,21,87,22,91,23,95,24,99,25,103,26,107,27,111,28,115,29,119,30,123,31,127,32

add $0,1
add $6,$0
add $6,3
mov $0,5
sub $6,1
add $0,$6
sub $0,4
add $0,$0
mov $3,1
add $0,$6
lpb $0,1
  mov $5,$4
  sub $6,1
  sub $0,1
  mov $2,0
  add $2,$3
  add $5,$6
  sub $3,5
  add $2,2
  sub $3,$5
  mov $1,$2
  sub $0,5
  sub $1,$3
  mov $6,$1
  add $3,$0
lpe
sub $1,4
