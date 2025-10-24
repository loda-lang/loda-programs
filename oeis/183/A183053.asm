; A183053: Sums of knight's moves over the square |i|+|j|<=n on infinite chessboard.
; Submitted by eugene.chang
; 0,12,28,48,88,148,220,312,440,588,772,1000,1248,1548,1908,2288,2728,3244,3788,4400,5096,5828,6644,7552,8496,9540,10692,11880,13176,14596,16060,17640,19352,21116,23012,25048

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
  add $16,$1
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
mov $0,$16
mul $0,4
