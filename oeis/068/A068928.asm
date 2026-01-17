; A068928: Number of incongruent ways to tile a 3 X 2n room with 1x2 Tatami mats. At most 3 Tatami mats may meet at a point.
; Submitted by loader3229
; 2,2,2,4,5,9,12,21,30,51,76,127,195,322,504,826,1309,2135,3410,5545,8900,14445,23256,37701,60813,98514,159094,257608,416325,673933,1089648,1763581,2852242,4615823,7466468,12082291,19546175,31628466

#offset 1

sub $0,1
mov $1,2
fil $1,3
mov $4,4
mov $5,5
mov $6,9
mov $7,12
lpb $0
  mov $1,0
  rol $1,7
  sub $7,$1
  sub $7,$2
  sub $7,$4
  add $7,$5
  add $7,$5
  add $7,$6
  sub $0,1
lpe
mov $0,$1
