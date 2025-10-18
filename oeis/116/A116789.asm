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
  rol $1,8
  sub $8,$1
  sub $8,$2
  sub $8,$2
  add $8,$3
  add $8,$4
  add $8,$4
  mov $9,$5
  mul $9,3
  add $8,$9
  mov $9,$6
  mul $9,-8
  add $8,$9
  mov $9,$7
  mul $9,5
  sub $0,1
  add $8,$9
lpe
mov $0,$1
