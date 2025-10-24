; A193049: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by loader3229
; 0,1,1,2,4,12,37,105,268,625,1355,2772,5414,10188,18605,33161,57954,99683,169265,284452,474066,784852,1292567,2119923,3465620,5651323,9197673,14947276,24263704,39353486,63787101,103341963,167366400,270986619

mov $2,1
mov $3,1
mov $4,2
mov $5,4
mov $6,12
mov $7,37
mov $8,105
lpb $0
  rol $1,8
  mov $9,$1
  mul $9,-5
  add $8,$9
  mov $9,$2
  mul $9,8
  add $8,$9
  add $8,$3
  mov $9,$4
  mul $9,-20
  add $8,$9
  mov $9,$5
  mul $9,29
  add $8,$9
  mov $9,$6
  mul $9,-20
  add $8,$9
  mov $9,$7
  mul $9,7
  sub $0,1
  add $8,$9
lpe
mov $0,$1
