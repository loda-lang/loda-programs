; A183044: Sums of least numbers of knight's moves on vertical segments (n,0) to (n,n) on infinite chessboard.
; Submitted by loader3229
; 0,5,7,10,14,21,27,38,44,57,67,82,92,111,123,144,158,181,197,224,240,269,289,320,340,375,397,434,458,497,523,566,592,637,667,714,744,795,827,880,914,969,1005,1064,1100,1161,1201,1264

mov $2,5
mov $3,7
mov $4,10
mov $5,14
mov $6,21
mov $7,27
mov $8,38
mov $9,44
mov $10,57
mov $11,67
mov $12,82
lpb $0
  mul $1,0
  rol $1,12
  add $12,$3
  sub $12,$5
  sub $12,$6
  sub $12,$7
  add $12,$8
  add $12,$9
  add $12,$10
  sub $0,1
lpe
mov $0,$1
