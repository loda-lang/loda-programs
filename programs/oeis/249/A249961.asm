; A249961: Number of length 1+5 0..n arrays with no six consecutive terms having the maximum of any two terms equal to the minimum of the remaining four terms.
; 15,285,2010,8790,28785,77595,181860,383580,745155,1355145,2334750,3845010,6094725,9349095,13939080,20271480,28839735,40235445,55160610,74440590,99037785,130066035,168805740,216719700,275469675,346933665

mov $1,10
mov $6,$0
lpb $0,1
  add $1,$0
  sub $0,1
lpe
add $1,5
mov $2,58
mov $5,$6
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,91
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,75
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,35
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,9
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
