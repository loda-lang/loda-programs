; A192145: 0-sequence of reduction of pentagonal numbers sequence by x^2 -> x+1.
; Submitted by loader3229
; 1,1,13,35,105,258,608,1344,2865,5910,11894,23444,45427,86755,163645,305397,564647,1035446,1885050,3409610,6131441,10968416,19528188,34617960,61125685,107540053,188567053,329625719,574558965,998836650

#offset 1

mov $1,1
mov $2,1
mov $3,13
mov $4,35
mov $5,105
mov $6,258
mov $7,608
sub $0,1
lpb $0
  mul $1,-1
  rol $1,7
  sub $7,$1
  sub $7,$1
  mov $8,$2
  mul $8,3
  add $7,$8
  mov $8,$3
  mul $8,5
  add $7,$8
  mov $8,$4
  mul $8,-5
  add $7,$8
  mov $8,$5
  mul $8,-3
  add $7,$8
  mov $8,$6
  mul $8,4
  sub $0,1
  add $7,$8
lpe
mov $0,$1
