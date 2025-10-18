; A116737: Number of permutations of length n which avoid the patterns 3412, 4123, 4321.
; Submitted by loader3229
; 1,2,6,21,72,246,845,2901,9955,34165,117254,402409,1381046,4739681,16266344,55825262,191589456,657525254,2256593172,7744512803,26578773396,91216996231,313052083987,1074378803719,3687213319833

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,21
mov $5,72
mov $6,246
mov $7,845
sub $0,1
lpb $0
  rol $1,7
  add $7,$1
  sub $7,$2
  sub $7,$3
  add $7,$4
  add $7,$4
  add $7,$5
  mov $8,$6
  mul $8,3
  sub $0,1
  add $7,$8
lpe
mov $0,$1
