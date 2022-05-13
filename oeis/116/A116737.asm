; A116737: Number of permutations of length n which avoid the patterns 3412, 4123, 4321.
; Submitted by Jamie Morken(l1)
; 1,2,6,21,72,246,845,2901,9955,34165,117254,402409,1381046,4739681,16266344,55825262,191589456,657525254,2256593172,7744512803,26578773396,91216996231,313052083987,1074378803719,3687213319833

mul $0,2
add $0,5
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $9,$6
  add $9,1
  add $5,$7
  add $6,$7
lpe
mov $0,$1
