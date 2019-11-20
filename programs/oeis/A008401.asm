; A008401: Coordination sequence for {E_6}* lattice.
; 1,54,828,5202,20376,60030,146484,312858,605232,1084806,1830060,2938914,4530888,6749262,9763236,13770090,18997344,25704918,34187292,44775666,57840120,73791774,93084948

mov $7,$0
add $3,1
add $1,$3
mov $2,$0
lpb $2,1
  add $4,$0
  lpb $4,1
    sub $4,2
    mov $1,$4
  lpe
  sub $2,$2
lpe
mov $8,$7
mov $5,6
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $6,$7
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $5,30
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $5,18
lpb $5,1
  add $1,$8
  sub $5,1
lpe
