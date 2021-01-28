; A152390: Arises in enumerating non-degenerate colorings in Brook's Theorem.
; 6,68,252,648,1370,2556,4368,6992,10638,15540,21956,30168,40482,53228,68760,87456,109718,135972,166668,202280,243306,290268,343712,404208,472350,548756,634068,728952,834098,950220,1078056,1218368,1371942

mov $1,6
mov $2,25
mov $5,$0
mov $6,$0
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,27
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
