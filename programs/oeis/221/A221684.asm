; A221684: Number of 0..n arrays of length 5 with each element differing from at least one neighbor by 1 or less, starting with 0
; 16,40,68,100,133,166,199,232,265,298,331,364,397,430,463,496,529,562,595,628,661,694,727,760,793,826,859,892,925,958,991,1024,1057,1090,1123,1156,1189,1222,1255,1288,1321,1354,1387,1420,1453,1486,1519,1552,1585

mov $1,$0
add $1,$0
mov $3,$0
lpb $0,1
  mul $1,2
  add $2,$0
  sub $0,1
  sub $1,3
  trn $2,2
  trn $0,$2
lpe
add $1,$2
trn $1,3
lpb $3,1
  add $1,24
  sub $3,1
lpe
add $1,16
