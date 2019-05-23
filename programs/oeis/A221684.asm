; A221684: Number of 0..n arrays of length 5 with each element differing from at least one neighbor by 1 or less, starting with 0
; 16,40,68,100,133,166,199,232,265,298,331,364,397,430,463,496,529,562,595,628,661,694,727,760,793,826,859,892,925,958,991,1024,1057,1090,1123,1156,1189,1222,1255,1288,1321,1354,1387,1420,1453,1486,1519,1552,1585

add $4,$0
add $0,$0
add $2,$4
add $1,3
lpb $0,1
  sub $4,$0
  add $4,5
  add $2,5
  sub $0,1
lpe
sub $4,$1
add $2,1
add $4,2
add $5,$2
add $0,$5
sub $2,$4
sub $4,$1
mov $3,4
add $3,$2
mov $1,$4
sub $1,$0
add $2,1
add $1,5
add $5,5
add $3,2
sub $5,2
sub $1,1
add $1,$4
add $2,$1
add $2,1
mov $1,$3
add $5,$2
mov $4,$5
add $1,$4
