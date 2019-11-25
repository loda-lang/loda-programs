; A175113: a(n) = ((2*n + 1)^6 + 1)/2.
; 1,365,7813,58825,265721,885781,2413405,5695313,12068785,23522941,42883061,74017945,122070313,193710245,297411661,443751841,645733985,919132813,1282863205,1759371881,2375052121,3160681525,4151882813

mov $7,$0
add $4,$0
mov $2,$0
add $1,$2
add $4,4
lpb $2,1
  add $1,$4
  sub $2,1
lpe
add $1,1
mov $8,$7
mov $3,1
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,29
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,80
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,120
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,96
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,32
lpb $3,1
  add $1,$8
  sub $3,1
lpe
