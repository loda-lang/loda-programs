; A116753: Number of permutations of length n which avoid the patterns 2134, 3241, 4312.
; Submitted by loader3229
; 1,2,6,21,73,236,705,1970,5224,13307,32866,79251,187523,437030,1005935,2291536,5174458,11596189,25816552,57141641,125822061,275766912,601872301,1308610526,2835334908,6123666671,13186871710,28319917295

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,21
mov $5,73
mov $6,236
mov $7,705
mov $8,1970
sub $0,1
lpb $0
  sub $0,1
  mul $1,-8
  mov $9,$1
  mov $1,$2
  mul $2,52
  add $9,$2
  mov $2,$3
  mul $3,-146
  add $9,$3
  mov $3,$4
  mul $4,231
  add $9,$4
  mov $4,$5
  mul $5,-225
  add $9,$5
  mov $5,$6
  mul $6,138
  add $9,$6
  mov $6,$7
  mul $7,-52
  add $9,$7
  mov $7,$8
  mul $8,11
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
