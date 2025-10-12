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
  sub $0,1
  mov $12,$1
  mov $1,$2
  mul $2,-3
  add $12,$2
  mov $2,$3
  mul $3,-1
  add $12,$3
  mov $3,$4
  mul $4,11
  add $12,$4
  mov $4,$5
  mul $5,-6
  add $12,$5
  mov $5,$6
  mul $6,-14
  add $12,$6
  mov $6,$7
  mul $7,14
  add $12,$7
  mov $7,$8
  mul $8,6
  add $12,$8
  mov $8,$9
  mul $9,-11
  add $12,$9
  add $12,$10
  mov $9,$10
  mov $10,$11
  mul $11,3
  add $12,$11
  mov $11,$12
lpe
mov $0,$1
