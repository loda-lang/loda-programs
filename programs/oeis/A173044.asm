; A173044: Product plus sum of five consecutive nonnegative numbers.
; 10,135,740,2545,6750,15155,30280,55485,95090,154495,240300,360425,524230,742635,1028240,1395445,1860570,2441975,3160180,4037985,5100590,6375715,7893720,9687725,11793730,14250735,17100860,20389465,24165270,28480475,33390880,38956005

mov $6,$0
mov $1,10
mov $5,$6
mov $2,29
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
mov $2,50
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
mov $2,35
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
mov $2,10
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
mov $2,1
lpb $2,1
  add $1,$5
  sub $2,1
lpe
