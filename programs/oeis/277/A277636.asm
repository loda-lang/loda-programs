; A277636: Number of 3 X 3 matrices having all elements in {0,...,n} with determinant = permanent.
; 1,343,6859,50653,226981,753571,2048383,4826809,10218313,19902511,36264691,62570773,103161709,163667323,251239591,374805361,545338513,776151559,1083206683,1485446221,2005142581,2668267603,3504881359,4549540393,5841725401,7426288351

mov $1,1
mov $2,9
mov $5,$0
mov $6,$0
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,36
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,81
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,108
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,81
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,27
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
