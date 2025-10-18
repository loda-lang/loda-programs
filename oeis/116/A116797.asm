; A116797: Number of permutations of length n which avoid the patterns 1432, 2134, 2314.
; Submitted by loader3229
; 1,2,6,21,73,241,768,2415,7587,23905,75507,238759,755088,2387570,7548085,23860518,75425046,238427267,753705647,2382596754,7531821990,23809446690,75265885442,237928695207,752134317626,2377628496399

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,21
mov $5,73
mov $6,241
sub $0,1
lpb $0
  mul $1,-4
  rol $1,6
  mov $7,$1
  mul $7,7
  add $6,$7
  mov $7,$2
  mul $7,-9
  add $6,$7
  mov $7,$3
  mul $7,15
  add $6,$7
  mov $7,$4
  mul $7,-13
  add $6,$7
  mov $7,$5
  mul $7,6
  sub $0,1
  add $6,$7
lpe
mov $0,$1
