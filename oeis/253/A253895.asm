; A253895: Total number of octagons in two variants of an octagon expansion after n iterations: either "side-to-side" or "vertex-to-vertex", respectively.
; Submitted by loader3229
; 1,3,7,14,25,41,63,90,120,154,192,233,278,328,382,439,500,566,636,709,786,868,954,1043,1136,1234,1336,1441,1550,1664,1782,1903,2028,2158,2292,2429,2570,2716,2866,3019,3176,3338,3504,3673,3846,4024,4206,4391,4580,4774,4972

#offset 1

mov $1,1
mov $2,3
mov $3,7
mov $4,14
mov $5,25
mov $6,41
mov $7,63
mov $8,90
mov $9,120
mov $10,154
mov $11,192
mov $12,233
mov $13,278
sub $0,1
lpb $0
  mul $1,0
  rol $1,13
  mov $14,$9
  mul $14,-3
  add $13,$8
  add $13,$14
  mov $14,$10
  mul $14,4
  add $13,$14
  mov $14,$11
  mul $14,-4
  add $13,$14
  mov $14,$12
  mul $14,3
  sub $0,1
  add $13,$14
lpe
mov $0,$1
