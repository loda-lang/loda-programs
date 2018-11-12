; A113778: Invert blocks of four in the sequence of natural numbers.
; 4,3,2,1,8,7,6,5,12,11,10,9,16,15,14,13,20,19,18,17,24,23,22,21,28,27,26,25,32,31,30,29,36,35,34,33,40,39,38,37

mov $3,1
add $0,2
sub $0,$3
lpb $0,1
  sub $0,1
  mov $3,$0
  add $1,4
  sub $0,3
lpe
mov $4,$3
sub $1,$4
