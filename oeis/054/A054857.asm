; A054857: Number of ways to tile a 5 X n region with square tiles of size up to 5 X 5.
; Submitted by loader3229
; 1,1,8,28,117,472,1916,7765,31497,127707,517881,2100025,8515772,34532063,140030059,567832091,2302600696,9337214060,37863085664,153537580071,622606110920,2524713292359,10237896957896,41515420557135

mov $1,1
mov $2,1
mov $3,8
mov $4,28
mov $5,117
mov $6,472
mov $7,1916
mov $8,7765
lpb $0
  sub $0,1
  mul $1,-1
  mov $9,$1
  mov $1,$2
  mul $2,-3
  add $9,$2
  mov $2,$3
  mul $3,-2
  add $9,$3
  mov $3,$4
  mul $4,-5
  add $9,$4
  mov $4,$5
  mul $5,-1
  add $9,$5
  mov $5,$6
  mul $6,6
  add $9,$6
  mov $6,$7
  mul $7,7
  add $9,$7
  mov $7,$8
  mul $8,2
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
