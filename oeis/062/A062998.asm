; A062998: Numbers whose sum of digits is less than or equal to its product of digits.
; Submitted by Landjunge
; 1,2,3,4,5,6,7,8,9,22,23,24,25,26,27,28,29,32,33,34,35,36,37,38,39,42,43,44,45,46,47,48,49,52,53,54,55,56,57,58,59,62,63,64,65,66,67,68,69,72,73,74,75,76,77,78,79,82,83,84,85,86,87,88,89,92,93,94,95,96,97,98,99,123,124,125,126,127,128,129

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,62997 ; Numbers whose sum of digits is strictly greater than its product of digits.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
