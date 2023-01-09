; A098500: Number of squares on infinite quarter chessboard at <=n knight moves from the corner.
; Submitted by [SG]FX
; 1,3,12,32,59,91,130,176,229,289,356,430,511,599,694,796,905,1021,1144,1274,1411,1555,1706,1864,2029,2201,2380,2566,2759,2959,3166,3380,3601,3829,4064,4306,4555,4811,5074,5344,5621,5905,6196,6494,6799,7111,7430
; Formula: a(n) = a(n-1)+A047883(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,47883 ; Squares on unbounded chessboard for which the least number of knight's moves from corner (0,0) is n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
