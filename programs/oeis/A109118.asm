; A109118: a(n) = 2*(n^2 + 3*n + 1)^3.
; 2,250,2662,13718,48778,137842,332750,715822,1409938,2590058,4496182,7447750,11859482,18258658,27303838,39805022,56745250,79303642,108879878,147120118,195944362,257575250,334568302,429843598,546718898

mov $6,$0
mov $1,2
mov $5,$6
mov $2,18
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,60
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,90
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,60
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,18
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,2
lpb $2,1
  add $1,$5
  sub $2,1
lpe
