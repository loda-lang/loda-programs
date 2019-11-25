; A106318: Bhaskara twins: n such that 2*n^2 = X^3 and 2*n^3 = Y^2.
; 2,128,1458,8192,31250,93312,235298,524288,1062882,2000000,3543122,5971968,9653618,15059072,22781250,33554432,48275138,68024448,94091762,128000000,171532242,226759808,296071778,382205952,488281250,617831552

mov $7,$0
add $0,$0
add $6,3
mov $3,$6
add $1,$3
mov $2,2
lpb $0,1
  add $2,$1
  sub $0,1
  add $2,$0
lpe
mov $4,$2
add $4,$4
mov $1,$4
sub $1,2
mov $8,$7
mov $5,2
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $10,$7
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $5,26
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $5,40
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $5,30
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $5,12
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $5,2
lpb $5,1
  add $1,$8
  sub $5,1
lpe
