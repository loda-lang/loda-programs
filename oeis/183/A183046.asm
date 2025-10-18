; A183046: Sums of knight's moves from (0,0) to vertical segments (n,-n) to (n,n) on infinite chessboard.
; Submitted by loader3229
; 0,7,12,17,26,39,50,71,84,109,128,157,178,215,238,279,308,353,384,437,470,527,566,627,668,737,780,853,902,979,1030,1115,1168,1257,1316,1409,1470,1571,1634,1739,1808,1917,1988,2105

mov $2,7
mov $3,12
mov $4,17
mov $5,26
mov $6,39
mov $7,50
mov $8,71
mov $9,84
mov $10,109
lpb $0
  mul $1,0
  rol $1,10
  add $10,$3
  sub $10,$5
  sub $10,$5
  sub $10,$6
  add $10,$7
  add $10,$8
  add $10,$8
  sub $0,1
lpe
mov $0,$1
