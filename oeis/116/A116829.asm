; A116829: Number of permutations of length n which avoid the patterns 1234, 1324, 3421.
; Submitted by loader3229
; 1,2,6,21,73,229,629,1521,3304,6578,12201,21353,35607,57007,88153,132293,193422,276388,387005,532173,720005,959961,1262989,1641673,2110388,2685462,3385345,4230785,5245011,6453923

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,21
mov $5,73
mov $6,229
mov $7,629
mov $8,1521
mov $9,3304
mov $10,6578
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $11,$1
  add $11,$4
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-7
  add $11,$5
  mov $5,$6
  mul $6,21
  add $11,$6
  mov $6,$7
  mul $7,-35
  add $11,$7
  mov $7,$8
  mul $8,35
  add $11,$8
  mov $8,$9
  mul $9,-21
  add $11,$9
  mov $9,$10
  mul $10,7
  add $11,$10
  mov $10,$11
lpe
mov $0,$1
