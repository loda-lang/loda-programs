; A047423: Numbers that are congruent to {2, 3, 4, 5, 6} mod 8.
; 2,3,4,5,6,10,11,12,13,14,18,19,20,21,22,26,27,28,29,30,34,35,36,37,38,42,43,44,45,46,50,51,52,53,54,58,59,60,61,62,66,67,68,69,70,74,75,76,77,78,82,83,84,85,86,90,91,92,93,94,98,99,100,101,102

mov $1,$0
add $0,1
lpb $0,1
  sub $0,5
  add $1,3
lpe
sub $1,1
