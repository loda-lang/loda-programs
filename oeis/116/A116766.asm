; A116766: Number of permutations of length n which avoid the patterns 2134, 3421, 4312.
; Submitted by loader3229
; 1,2,6,21,71,200,465,929,1667,2766,4325,6455,9279,12932,17561,23325,30395,38954,49197,61331,75575,92160,111329,133337,158451,186950,219125,255279,295727,340796

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,21
mov $5,71
mov $6,200
mov $7,465
mov $8,929
mov $9,1667
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $10,$1
  add $10,$5
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-5
  add $10,$6
  mov $6,$7
  mul $7,10
  add $10,$7
  mov $7,$8
  mul $8,-10
  add $10,$8
  mov $8,$9
  mul $9,5
  add $10,$9
  mov $9,$10
lpe
mov $0,$1
