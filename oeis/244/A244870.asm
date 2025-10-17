; A244870: Number of magic labelings with magic sum n of 2nd graph shown in link.
; Submitted by loader3229
; 1,8,37,121,318,717,1446,2678,4639,7614,11955,18087,26516,37835,52732,71996,96525,127332,165553,212453,269434,338041,419970,517074,631371,765050,920479,1100211,1306992,1543767,1813688,2120120,2466649,2857088,3295485

mov $1,1
mov $2,8
mov $3,37
mov $4,121
mov $5,318
mov $6,717
mov $7,1446
lpb $0
  mul $1,-1
  rol $1,7
  mov $8,$1
  mul $8,5
  add $7,$8
  mov $8,$2
  mul $8,-9
  add $7,$8
  mov $8,$3
  mul $8,5
  add $7,$8
  mov $8,$4
  mul $8,5
  add $7,$8
  mov $8,$5
  mul $8,-9
  add $7,$8
  mov $8,$6
  mul $8,5
  sub $0,1
  add $7,$8
lpe
mov $0,$1
