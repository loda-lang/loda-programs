; A249961: Number of length 1+5 0..n arrays with no six consecutive terms having the maximum of any two terms equal to the minimum of the remaining four terms.
; 15,285,2010,8790,28785,77595,181860,383580,745155,1355145,2334750,3845010,6094725,9349095,13939080,20271480,28839735,40235445,55160610,74440590,99037785,130066035,168805740,216719700,275469675,346933665,433223910,536705610,660016365,806086335,978159120,1179813360,1414985055,1687990605,2003550570,2366814150,2783384385,3259344075,3801282420,4416322380,5112148755,5897036985,6779882670,7770231810,8878311765,10115062935,11492171160,13022100840,14718128775,16594378725,18665856690,20948486910

mov $1,10
mov $6,$0
lpb $0
  add $1,$0
  sub $0,1
lpe
add $1,5
mov $2,58
lpb $2
  sub $2,1
  add $1,$6
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $5,$4
mov $2,91
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $5,$4
mov $2,75
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $5,$4
mov $2,35
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $5,$4
mov $2,9
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,1
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $0,$1
