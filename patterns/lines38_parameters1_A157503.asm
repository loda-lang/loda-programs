mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,293140 ; source=parameter 0
  mov $5,$2
  add $5,$9
  mov $8,$5
  seq $8,97807
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $6,$7
  add $6,1
  bin $6,2
  sub $5,$6
  sub $5,1
  mov $6,$7
  sub $6,$5
  mov $3,0
  sub $3,$7
  pow $3,$6
  sub $7,1
  bin $7,$6
  mul $7,$3
  mov $5,$7
  mul $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 19
; value: 1471,1472,7840,52501,53496,53497,53499,53500,108459,193374,205801,218002,227176,272603,273001,293140,296726,296727,340473

; programs with this pattern
; number of programs: 19
; program id: 157503,163952,210661,246524,246525,246526,246527,246529,246530,268653,273994,273996,273997,273998,302605,302606,305824,326266,340474
