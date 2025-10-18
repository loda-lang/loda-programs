; A325246: Number of integer partitions of n with adjusted frequency depth equal to their length.
; Submitted by loader3229
; 1,1,2,1,2,2,4,4,6,8,14,15,21,26,34,42,51,60,74,86,102,117,137,155,178,202,228,255,286,317,355,390,430,472,519,566,617,670,728,787,852,916,988,1060,1137,1218,1303,1389,1482,1577,1679,1781,1890,2001,2120

mov $1,1
mov $2,1
mov $3,2
mov $4,1
mov $5,2
mov $6,2
mov $7,4
mov $8,4
mov $9,6
mov $10,8
mov $11,14
mov $12,15
mov $13,21
mov $14,26
lpb $0
  mul $1,0
  rol $1,14
  sub $14,$1
  add $14,$2
  add $14,$4
  sub $14,$7
  sub $14,$8
  add $14,$11
  add $14,$13
  sub $0,1
lpe
mov $0,$1
