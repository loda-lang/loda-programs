; A173044: Product plus sum of five consecutive nonnegative numbers.
; 10,135,740,2545,6750,15155,30280,55485,95090,154495,240300,360425,524230,742635,1028240,1395445,1860570,2441975,3160180,4037985,5100590,6375715,7893720,9687725,11793730,14250735,17100860,20389465,24165270,28480475,33390880,38956005

mov $3,$0
add $0,2
lpb $0,1
  mov $2,$0
  sub $0,1
  add $1,$2
  add $1,$0
lpe
add $1,$1
add $1,2
mov $4,$3
mov $7,21
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,48
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,35
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,10
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,1
lpb $7,1
  add $1,$4
  sub $7,1
lpe
