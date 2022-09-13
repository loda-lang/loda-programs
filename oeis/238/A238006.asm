; A238006: Number of strict partitions of n such that (greatest part) - (least part) > (number of parts).
; Submitted by Landjunge
; 0,0,0,0,1,1,2,3,5,6,8,11,14,18,22,27,33,41,49,59,70,83,98,116,136,159,186,215,249,289,333,383,441,505,578,660,752,856,974,1105,1252,1418,1602,1808,2039,2295,2581,2901,3255,3649,4088,4573,5111,5709,6368

mov $3,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,35363 ; Number of partitions of n into even parts.
  add $4,1
  add $1,$2
  mov $3,$4
lpe
add $1,2
sub $1,$3
mov $0,$1
sub $0,1
