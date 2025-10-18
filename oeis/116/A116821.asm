; A116821: Number of permutations of length n which avoid the patterns 1234, 1324, 1432.
; Submitted by loader3229
; 1,2,6,21,76,278,1019,3734,13678,50100,183514,672230,2462490,9020556,33043996,121046420,443416116,1624318192,5950189652,21796689568,79845470136,292489332488,1071444754512,3924908494984,14377695776152

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,21
mov $5,76
mov $6,278
mov $7,1019
sub $0,1
lpb $0
  mul $1,0
  rol $1,7
  sub $7,$1
  sub $7,$1
  mov $8,$2
  mul $8,14
  add $7,$8
  mov $8,$3
  mul $8,-34
  add $7,$8
  mov $8,$4
  mul $8,38
  add $7,$8
  mov $8,$5
  mul $8,-24
  add $7,$8
  mov $8,$6
  mul $8,8
  sub $0,1
  add $7,$8
lpe
mov $0,$1
