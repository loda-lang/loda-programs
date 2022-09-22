; A018061: Powers of fourth root of 6 rounded to nearest integer.
; Submitted by Science United
; 1,2,2,4,6,9,15,23,36,56,88,138,216,338,529,828,1296,2028,3175,4968,7776,12170,19047,29811,46656,73021,114283,178863,279936,438124,685700,1073179,1679616,2628741,4114202,6439074

seq $0,17923 ; Powers of sqrt(6) rounded to nearest integer.
mov $1,$0
mov $2,5
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  add $2,$1
lpe
