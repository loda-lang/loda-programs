; A113778: Invert blocks of four in the sequence of natural numbers.
; 4,3,2,1,8,7,6,5,12,11,10,9,16,15,14,13,20,19,18,17,24,23,22,21,28,27,26,25,32,31,30,29,36,35,34,33,40,39,38,37

add $0,1
lpb $0,1
  add $1,4
  mov $4,$0
  sub $0,4
lpe
sub $1,$4
add $1,1
