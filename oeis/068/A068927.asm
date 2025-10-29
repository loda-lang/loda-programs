; A068927: Number of incongruent ways to tile a 2 X n room with 1 X 2 Tatami mats. At most 3 Tatami mats may meet at a point.
; Submitted by loader3229
; 1,1,2,3,4,6,8,12,16,24,33,49,69,102,145,214,307,452,653,960,1393,2046,2978,4371,6376,9354,13665,20041,29307,42972,62884,92191,134974,197858,289772,424746,622198,911970,1336121,1958319,2869417,4205538

#offset 1

mov $1,1
mov $2,1
mov $3,2
mov $4,3
mov $5,4
mov $6,6
mov $7,8
mov $8,12
mov $9,16
mov $10,24
mov $11,33
sub $0,1
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$2
  sub $11,$4
  add $11,$5
  sub $11,$6
  add $11,$9
  add $11,$10
  sub $0,1
lpe
mov $0,$1
