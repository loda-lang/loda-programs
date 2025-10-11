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
  sub $0,1
  mul $1,0
  mov $8,$1
  mov $1,$2
  mul $2,-2
  add $8,$2
  mov $2,$3
  mul $3,14
  add $8,$3
  mov $3,$4
  mul $4,-34
  add $8,$4
  mov $4,$5
  mul $5,38
  add $8,$5
  mov $5,$6
  mul $6,-24
  add $8,$6
  mov $6,$7
  mul $7,8
  add $8,$7
  mov $7,$8
lpe
mov $0,$1
