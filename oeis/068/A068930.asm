; A068930: Number of incongruent ways to tile a 5 X 2n room with 1x2 Tatami mats. At most 3 Tatami mats may meet at a point.
; Submitted by loader3229
; 4,2,1,1,1,2,2,3,3,5,5,8,9,13,15,22,26,37,45,63,78,108,136,186,237,322,414,559,724,973,1267,1697,2219,2964,3888,5183,6815,9071,11949,15886,20955,27835,36755,48790,64476,85545,113115,150021,198460,263136

#offset 1

mov $1,4
mov $2,2
mov $3,1
mov $4,1
mov $5,1
mov $6,2
mov $7,2
mov $8,3
mov $9,3
mov $10,5
mov $11,5
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $12,$3
  mov $3,$4
  mul $4,-1
  add $12,$4
  mov $4,$5
  mul $5,-1
  add $12,$5
  mov $5,$6
  mov $6,$7
  add $12,$8
  add $12,$9
  add $12,$10
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
