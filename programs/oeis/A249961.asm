; A249961: Number of length 1+5 0..n arrays with no six consecutive terms having the maximum of any two terms equal to the minimum of the remaining four terms.
; 15,285,2010,8790,28785,77595,181860,383580,745155,1355145,2334750,3845010,6094725,9349095,13939080,20271480,28839735,40235445,55160610,74440590,99037785,130066035,168805740,216719700,275469675,346933665

mov $7,$0
lpb $0,1
  add $5,$0
  sub $0,1
lpe
mov $3,3
add $4,1
add $3,$5
add $4,1
add $3,$4
add $4,$3
mov $1,$4
add $1,8
mov $8,$7
mov $2,58
lpb $2,1
  add $1,$8
  sub $2,1
lpe
mov $6,$7
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $2,91
lpb $2,1
  add $1,$8
  sub $2,1
lpe
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $2,75
lpb $2,1
  add $1,$8
  sub $2,1
lpe
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $2,35
lpb $2,1
  add $1,$8
  sub $2,1
lpe
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $2,9
lpb $2,1
  add $1,$8
  sub $2,1
lpe
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $2,1
lpb $2,1
  add $1,$8
  sub $2,1
lpe
