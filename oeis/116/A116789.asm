; A116789: Number of permutations of length n which avoid the patterns 1234, 2431, 3241.
; Submitted by loader3229
; 1,2,6,21,73,231,650,1668,3987,9030,19628,41333,84915,171087,339408,665004,1289881,2481422,4741442,9009137,17038193,32096591,60263770,112832696,210754191,392853778,731013500,1358206773,2520242339

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,21
mov $5,73
mov $6,231
mov $7,650
mov $8,1668
sub $0,1
lpb $0
  sub $0,1
  mov $9,$1
  mov $1,$2
  mul $2,-1
  add $9,$2
  mov $2,$3
  mul $3,-2
  add $9,$3
  add $9,$4
  mov $3,$4
  mov $4,$5
  mul $5,2
  add $9,$5
  mov $5,$6
  mul $6,3
  add $9,$6
  mov $6,$7
  mul $7,-8
  add $9,$7
  mov $7,$8
  mul $8,5
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
