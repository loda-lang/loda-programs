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
  sub $0,1
  mul $1,0
  mov $10,$1
  add $10,$6
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,-2
  add $10,$7
  mov $7,$8
  mov $8,$9
  mul $9,2
  add $10,$9
  mov $9,$10
lpe
mov $0,$1
