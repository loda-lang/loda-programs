; A353456: Numbers k such that A353627(k) is less than A353628(k).
; Submitted by Skillz
; 81,162,243,324,405,486,567,625,648,810,891,972,1053,1134,1215,1250,1296,1377,1539,1620,1701,1782,1863,1875,1944,2106,2268,2349,2401,2430,2500,2511,2592,2673,2754,2835,2997,3078,3125,3159,3240,3321,3402,3483,3564,3726,3750,3807,3888,4131,4212,4293,4375,4455,4536

#offset 1

mov $2,$0
sub $0,1
add $2,1
mul $2,81
lpb $2
  mov $3,$1
  add $3,1
  seq $3,298735 ; Number of odd squares dividing n.
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
