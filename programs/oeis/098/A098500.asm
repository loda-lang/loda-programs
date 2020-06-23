; A098500: Number of squares on infinite quarter chessboard at <=n knight moves from the corner.
; 1,3,12,32,59,91,130,176,229,289,356,430,511,599,694,796,905,1021,1144,1274,1411,1555,1706,1864,2029,2201,2380,2566,2759,2959,3166,3380,3601,3829,4064,4306,4555,4811,5074,5344,5621,5905,6196,6494,6799,7111,7430

mov $6,$0
mov $1,$0
mov $3,7
lpb $0,1
  mov $4,$1
  mov $5,$3
  add $3,1
  sub $3,$1
  sub $0,1
  add $1,$0
lpe
add $4,5
sub $4,$5
sub $4,4
sub $4,$5
mov $1,$4
mov $7,$6
mov $9,$6
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $2,3
lpb $2,1
  add $1,$7
  sub $2,1
lpe
