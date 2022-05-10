; A182883: Number of weighted lattice paths of weight n having no (1,0)-steps of weight 1.
; Submitted by Jon Maiga
; 1,0,1,2,1,6,7,12,31,40,91,170,281,602,1051,1988,3907,7044,13735,25962,48643,94094,177145,338184,647791,1228812,2356927,4500678,8595913,16486966,31521543,60419872,115870879,222045160,426275647,818054654

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mov $2,$5
  bin $2,$0
  mul $1,$2
  add $3,1
  add $4,$1
lpe
mov $0,$4
