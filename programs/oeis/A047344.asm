; A047344: Numbers that are congruent to {0, 1, 3, 4} mod 7.
; 0,1,3,4,7,8,10,11,14,15,17,18,21,22,24,25,28,29,31,32,35,36,38,39,42,43,45,46,49,50,52,53,56,57,59,60,63,64,66,67,70,71,73,74,77,78,80,81,84,85,87,88,91,92,94,95,98,99,101,102,105,106,108

mov $1,$0
add $0,1
lpb $0,1
  sub $0,2
  sub $1,$2
  add $1,$0
  add $2,1
  sub $0,1
  add $2,1
  add $1,$2
  sub $1,$0
  sub $0,1
lpe
sub $1,2
