; A058183: Number of digits in concatenation of first n positive integers.
; 1,2,3,4,5,6,7,8,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125

mov $2,$0
sub $0,5
lpb $0,1
  sub $0,1
  add $1,1
lpe
mov $3,3
sub $1,$3
lpb $2,1
  add $1,1
  sub $2,1
lpe
add $1,1
