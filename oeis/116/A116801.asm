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
  sub $0,1
  mul $1,-1
  mov $9,$1
  add $9,$2
  mov $1,$2
  mov $2,$3
  mul $3,-4
  add $9,$3
  mov $3,$4
  mul $4,7
  add $9,$4
  mov $4,$5
  mul $5,-19
  add $9,$5
  mov $5,$6
  mul $6,24
  add $9,$6
  mov $6,$7
  mul $7,-18
  add $9,$7
  mov $7,$8
  mul $8,7
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
