; A068930: Number of incongruent ways to tile a 5 X 2n room with 1x2 Tatami mats. At most 3 Tatami mats may meet at a point.
; Submitted by loader3229
; 4,2,1,1,1,2,2,3,3,5,5,8,9,13,15,22,26,37,45,63,78,108,136,186,237,322,414,559,724,973,1267,1697,2219,2964,3888,5183,6815,9071,11949,15886,20955,27835,36755,48790,64476,85545,113115,150021,198460,263136

#offset 1

sub $0,1
mov $1,4
mov $2,2
mov $3,1
fil $3,3
mov $6,2
mov $7,2
mov $8,3
mov $9,3
mov $10,5
mov $11,5
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$2
  sub $11,$3
  sub $11,$4
  add $11,$7
  add $11,$8
  add $11,$9
  sub $0,1
lpe
mov $0,$1
