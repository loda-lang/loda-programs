; A182883: Number of weighted lattice paths of weight n having no (1,0)-steps of weight 1.
; Submitted by Science United
; 1,0,1,2,1,6,7,12,31,40,91,170,281,602,1051,1988,3907,7044,13735,25962,48643,94094,177145,338184,647791,1228812,2356927,4500678,8595913,16486966,31521543,60419872,115870879,222045160,426275647,818054654

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  sub $4,1
  trn $0,1
  add $1,1
  add $5,$3
lpe
mov $0,$5
