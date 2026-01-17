; A193879: Different leap years in the Gregorian and the revised Julian calendars.
; Submitted by loader3229
; 0,2,4,6,8,11,12,15,16,28,29,32,33,36,38,40,42,44,47,48,51,52,64,65,68,69,72,74,76,78,80,83,84,87,88,100,101,104,105,108,110,112,114,116,119,120,123,124,136,137,140,141,144,146,148,150,152,155,156,159,160

#offset 1

mov $2,2
mov $3,4
mov $4,6
mov $5,8
mov $6,11
mov $7,12
mov $8,15
mov $9,16
mov $10,28
mov $11,29
mov $12,32
mov $13,33
mov $14,36
sub $0,1
lpb $0
  mul $1,-1
  rol $1,14
  add $14,$1
  add $14,$13
  sub $0,1
lpe
mov $0,$1
