; A061525: Surround numbers of an n X 2 rectangle when n is odd.
; 83,361,951,1997,3667,6153,9671,14461,20787,28937,39223,51981,67571,86377,108807,135293,166291,202281,243767,291277,345363,406601,475591,552957,639347,735433,841911,959501,1088947,1231017,1386503,1556221

mov $4,$0
add $0,3
add $0,$0
add $0,1
lpb $0,1
  mov $3,$2
  sub $2,3
  sub $0,1
  add $3,$0
  add $2,1
  add $1,$3
  add $2,$2
  sub $1,$2
lpe
add $1,64
mov $5,$4
mov $8,151
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,93
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,18
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,1
lpb $8,1
  add $1,$5
  sub $8,1
lpe
