; A116801: Number of permutations of length n which avoid the patterns 1234, 1432, 2413.
; Submitted by loader3229
; 1,2,6,21,71,229,726,2299,7296,23180,73648,233935,742924,2359143,7491146,23786672,75528789,239820410,761475614,2417816525,7676955811,24375507011,77395827653,245742882637,780268393400,2477461176578

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,21
mov $5,71
mov $6,229
mov $7,726
mov $8,2299
sub $0,1
lpb $0
  mul $1,-1
  rol $1,8
  mov $9,$2
  mul $9,-4
  add $8,$1
  add $8,$9
  mov $9,$3
  mul $9,7
  add $8,$9
  mov $9,$4
  mul $9,-19
  add $8,$9
  mov $9,$5
  mul $9,24
  add $8,$9
  mov $9,$6
  mul $9,-18
  add $8,$9
  mov $9,$7
  mul $9,7
  sub $0,1
  add $8,$9
lpe
mov $0,$1
