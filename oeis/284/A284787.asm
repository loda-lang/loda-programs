; A284787: Even numbers representable in at least two ways as the sum of two odd composites.
; Submitted by loader3229
; 30,36,42,48,50,54,58,60,64,66,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,152,154,156,158,160,162

#offset 1

mov $1,30
mov $2,36
mov $3,42
mov $4,48
mov $5,50
mov $6,54
mov $7,58
mov $8,60
mov $9,64
mov $10,66
mov $11,70
mov $12,72
sub $0,1
lpb $0
  mov $1,0
  rol $1,12
  sub $12,$10
  add $12,$11
  add $12,$11
  sub $0,1
lpe
mov $0,$1
