; A043927: Numbers k such that 3 and 5 occur juxtaposed in the base-7 representation of k but not of k+1.
; Submitted by loader3229
; 26,38,75,87,124,136,173,188,222,234,272,283,320,332,369,381,418,430,467,479,516,531,565,577,615,626,663,675,712,724,761,773,810,822,859,874,908,920,958,969,1006,1018,1055,1067,1104

#offset 1

mov $1,26
mov $2,38
mov $3,75
mov $4,87
mov $5,124
mov $6,136
mov $7,173
mov $8,188
mov $9,222
mov $10,234
mov $11,272
mov $12,283
mov $13,320
mov $14,332
mov $15,369
sub $0,1
lpb $0
  mul $1,-1
  rol $1,15
  add $15,$1
  add $15,$14
  sub $0,1
lpe
mov $0,$1
