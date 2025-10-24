; A082966: Number of inequivalent ways (mod D_4) three checkers can be placed on an n X n board.
; Submitted by loader3229
; 0,1,16,77,319,920,2397,5278,10874,20355,36390,61171,99441,154882,235179,346060,499172,702933,974124,1324585,1777555,2349116,3070441,3962762,5066814,6409975,8044322,10004463,12355749,15141190,18441495,22309336,26843016,32106217

#offset 1

mov $2,1
mov $3,16
mov $4,77
mov $5,319
mov $6,920
mov $7,2397
mov $8,5278
mov $9,10874
mov $10,20355
mov $11,36390
sub $0,1
lpb $0
  rol $1,11
  mov $12,$1
  mul $12,-3
  add $11,$12
  sub $11,$2
  mov $12,$3
  mul $12,11
  add $11,$12
  mov $12,$4
  mul $12,-6
  add $11,$12
  mov $12,$5
  mul $12,-14
  add $11,$12
  mov $12,$6
  mul $12,14
  add $11,$12
  mov $12,$7
  mul $12,6
  add $11,$12
  mov $12,$8
  mul $12,-11
  add $11,$12
  add $11,$9
  mov $12,$10
  mul $12,3
  sub $0,1
  add $11,$12
lpe
mov $0,$1
