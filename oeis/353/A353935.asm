; A353935: Numbers k such that a cube cannot be divided into k subcubes.
; Submitted by Science United
; 2,3,4,5,6,7,9,10,11,12,13,14,16,17,18,19,21,23,24,25,26,28,30,31,32,33,35,37,40,42,44,47

#offset 1

mov $2,$0
sub $0,1
add $2,179
lpb $2
  mov $3,$1
  add $3,1
  seq $3,14544 ; Numbers k such that a cube can be divided into k subcubes.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
