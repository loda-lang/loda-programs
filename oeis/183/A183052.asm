; A183052: Sums of knight's moves from (0,0) to points on the square |i|+|j|=n on infinite chessboard.
; Submitted by loader3229
; 0,12,16,20,40,60,72,92,128,148,184,228,248,300,360,380,440,516,544,612,696,732,816,908,944,1044,1152,1188,1296,1420,1464,1580,1712,1764,1896,2036,2088,2236,2392,2444,2600,2772

mov $2,3
mov $3,4
mov $4,5
mov $5,10
mov $6,15
mov $7,18
mov $8,23
mov $9,32
mov $10,37
mov $11,46
mov $12,57
mov $13,62
mov $14,75
lpb $0
  mul $1,0
  rol $1,14
  add $14,$5
  sub $14,$6
  add $14,$7
  mov $15,$8
  mul $15,-3
  sub $0,1
  add $14,$15
  add $14,$9
  add $14,$9
  sub $14,$10
  sub $14,$10
  mov $15,$11
  mul $15,3
  add $14,$15
  sub $14,$12
  add $14,$13
lpe
mov $0,$1
mul $0,4
