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
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $12,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $12,$5
  add $12,$6
  mov $5,$6
  mov $6,$7
  mul $7,-1
  add $12,$7
  mov $7,$8
  mov $8,$9
  add $12,$10
  add $12,$11
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
