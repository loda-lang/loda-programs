; A180319: Total number of possible standard knight moves on an n X 2n chessboard, if the knight is placed anywhere
; 0,8,52,128,236,376,548,752,988,1256,1556,1888,2252,2648,3076,3536,4028,4552,5108,5696,6316,6968,7652,8368,9116,9896,10708,11552,12428,13336,14276,15248,16252,17288,18356,19456,20588,21752,22948,24176,25436

mov $4,$0
add $0,$4
mov $2,$0
pow $2,2
mov $3,1
sub $2,$4
lpb $0,1
  mov $8,$2
  mov $7,1
  mov $4,$8
  mov $6,$7
  mov $5,$4
  add $7,$3
  mov $0,$6
  add $6,$0
  sub $7,1
  sub $5,$7
lpe
add $6,7
mov $1,2
mul $6,$1
add $6,$5
mov $1,$6
sub $1,18
mul $1,4
