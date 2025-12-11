; A092249: Positions of the integers in the standard diagonal enumeration of the rationals (with the integers in the first column and diagonals moving up to the right).
; Submitted by Science United
; 1,2,4,6,10,12,18,22,28,32,42,46,58,64,72,80,96,102,120,128,140,150,172,180,200,212,230,242,270,278,308,324,344,360,384,396,432,450,474,490,530,542,584,604,628,650,696,712,754,774,806,830,882,900,940,964,1000,1028,1086,1102,1162,1192,1228,1260,1308,1328,1394,1426,1470,1494,1564,1588,1660,1696,1736,1772,1832,1856,1934,1966

#offset 1

mov $4,3
add $0,2
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  add $3,1
  seq $3,62570 ; a(n) = phi(2*n).
  max $0,$1
  add $1,1
  add $2,$3
  mov $4,1
lpe
mov $0,$2
