; A047427: Numbers that are congruent to {1, 3, 4, 5, 6} mod 8.
; 1,3,4,5,6,9,11,12,13,14,17,19,20,21,22,25,27,28,29,30,33,35,36,37,38,41,43,44,45,46,49,51,52,53,54,57,59,60,61,62,65,67,68,69,70,73,75,76,77,78,81,83,84,85,86,89,91,92,93,94,97,99,100,101,102

mov $1,$0
mov $0,0
mov $3,1
add $1,1
add $3,$1
sub $3,1
add $0,$3
lpb $0,1
  sub $0,2
  mov $2,$3
  sub $2,$0
  sub $0,3
  sub $3,1
lpe
add $3,$2
sub $1,$1
add $1,$3
