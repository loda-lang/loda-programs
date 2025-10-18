; A098501: Number of squares on infinite octant of chessboard at <=n knight moves from the corner. The octant includes the diagonal.
; Submitted by loader3229
; 1,2,5,13,31,49,70,93,121,151,186,223,265,309,358,409,465,523,586,651,721,793,870,949,1033,1119,1210,1303,1401,1501,1606,1713,1825,1939,2058,2179,2305,2433,2566,2701,2841,2983,3130,3279,3433,3589,3750,3913,4081

mov $1,1
mov $2,2
mov $3,5
mov $4,13
mov $5,31
mov $6,49
mov $7,70
mov $8,93
mov $9,121
lpb $0
  mul $1,0
  rol $1,9
  add $9,$5
  sub $9,$6
  sub $9,$6
  add $9,$8
  add $9,$8
  sub $0,1
lpe
mov $0,$1
