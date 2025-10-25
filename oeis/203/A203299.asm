; A203299: Second elementary symmetric function of the first n terms of (2,2,3,3,4,4,5,5...).
; Submitted by loader3229
; 4,16,37,77,133,223,338,506,710,990,1319,1751,2247,2877,3588,4468,5448,6636,7945,9505,11209,13211,15382,17902,20618,23738,27083,30891,34955,39545,44424,49896,55692,62152,68973,76533,84493,93271,102490

#offset 2

mov $1,4
mov $2,16
mov $3,37
mov $4,77
mov $5,133
mov $6,223
mov $7,338
mov $8,506
sub $0,2
lpb $0
  rol $1,8
  sub $8,$1
  sub $8,$1
  sub $8,$2
  sub $8,$2
  mov $9,$3
  mul $9,6
  sub $0,1
  add $8,$9
  mov $9,$5
  mul $9,-6
  add $8,$9
  add $8,$6
  add $8,$6
  add $8,$7
  add $8,$7
lpe
mov $0,$1
