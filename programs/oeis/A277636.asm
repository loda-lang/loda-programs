; A277636: Number of 3 X 3 matrices having all elements in {0,...,n} with determinant = permanent.
; 1,343,6859,50653,226981,753571,2048383,4826809,10218313,19902511,36264691,62570773,103161709,163667323,251239591,374805361,545338513,776151559,1083206683,1485446221,2005142581,2668267603,3504881359,4549540393,5841725401,7426288351

mov $3,$0
add $0,$0
add $1,$0
lpb $0,1
  add $1,$0
  sub $1,1
  sub $0,1
lpe
add $1,1
mov $4,$3
mov $2,8
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,34
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,81
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,108
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,81
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,27
lpb $2,1
  add $1,$4
  sub $2,1
lpe
