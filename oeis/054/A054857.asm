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
  mul $1,-1
  rol $1,8
  mov $9,$1
  mul $9,-3
  sub $0,1
  add $8,$9
  sub $8,$2
  sub $8,$2
  mov $9,$3
  mul $9,-5
  add $8,$9
  sub $8,$4
  mov $9,$5
  mul $9,6
  add $8,$9
  mov $9,$6
  mul $9,7
  add $8,$9
  add $8,$7
  add $8,$7
lpe
mov $0,$1
