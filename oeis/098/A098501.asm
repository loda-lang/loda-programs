; A098501: Number of squares on infinite octant of chessboard at <=n knight moves from the corner. The octant includes the diagonal.
; Submitted by loader3229
; 1,2,5,13,31,49,70,93,121,151,186,223,265,309,358,409,465,523,586,651,721,793,870,949,1033,1119,1210,1303,1401,1501,1606,1713,1825,1939,2058,2179,2305,2433,2566,2701,2841,2983,3130,3279,3433,3589,3750,3913,4081
; Formula: a(n) = 2*a(n-1)-2*a(n-3)+a(n-4), a(17) = 523, a(16) = 465, a(15) = 409, a(14) = 358, a(13) = 309, a(12) = 265, a(11) = 223, a(10) = 186, a(9) = 151, a(8) = 121, a(7) = 93, a(6) = 70, a(5) = 49, a(4) = 31, a(3) = 13, a(2) = 5, a(1) = 2, a(0) = 1

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
  mov $1,0
  rol $1,9
  add $9,$5
  sub $9,$6
  sub $9,$6
  add $9,$8
  add $9,$8
  sub $0,1
lpe
mov $0,$1
