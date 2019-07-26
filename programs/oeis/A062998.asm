; A062998: Numbers with property that sum of digits is less than or equal to product of digits.
; 1,2,3,4,5,6,7,8,9,22,23,24,25,26,27,28,29,32,33,34,35,36,37,38,39,42,43,44,45,46,47,48,49,52,53,54,55,56,57,58,59,62,63,64,65,66,67,68,69,72,73,74,75,76,77,78,79,82,83,84,85,86,87,88,89,92,93,94,95,96,97,98

mov $3,$0
add $3,2
add $2,2
mov $1,$3
mov $0,$3
add $2,$2
add $2,4
add $1,4
lpb $0,1
  add $2,3
  mov $3,$2
  sub $0,$2
  mov $4,$3
  mov $2,4
  sub $0,7
  sub $2,5
  sub $3,1
  add $1,$3
  add $3,$0
  mov $0,$3
lpe
sub $1,5
