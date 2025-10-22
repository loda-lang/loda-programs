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
  mul $1,0
  rol $1,10
  mov $11,$4
  mul $11,-7
  add $10,$3
  add $10,$11
  mov $11,$5
  mul $11,21
  add $10,$11
  mov $11,$6
  mul $11,-35
  add $10,$11
  mov $11,$7
  mul $11,35
  add $10,$11
  mov $11,$8
  mul $11,-21
  add $10,$11
  mov $11,$9
  mul $11,7
  sub $0,1
  add $10,$11
lpe
mov $0,$1
