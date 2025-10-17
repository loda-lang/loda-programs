; A269915: Number of ternary strings of length n with maximal run length three containing 1112.
; Submitted by loader3229
; 1,5,21,80,287,993,3347,11067,36055,116089,370222,1171353,3681375,11504101,35772799,110760185,341640131,1050254568,3218970519,9839399805,30002862947,91284474775,277176264351,840067321393,2541769382014,7678558044741,23163047559031

#offset 4

mov $1,1
mov $2,5
mov $3,21
mov $4,80
mov $5,287
mov $6,993
mov $7,3347
mov $8,11067
mov $9,36055
sub $0,4
lpb $0
  mul $1,-2
  rol $1,9
  mov $10,$1
  mul $10,-8
  add $9,$10
  mov $10,$2
  mul $10,-18
  add $9,$10
  mov $10,$3
  mul $10,-25
  add $9,$10
  mov $10,$4
  mul $10,-23
  add $9,$10
  mov $10,$5
  mul $10,-13
  add $9,$10
  sub $9,$6
  mov $10,$7
  mul $10,3
  add $9,$10
  mov $10,$8
  mul $10,3
  sub $0,1
  add $9,$10
lpe
mov $0,$1
