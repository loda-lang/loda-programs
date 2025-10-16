; A114891: Numbers that are the smallest element of a k-cycle (k > 1) of permutation A114861.
; Submitted by loader3229
; 1,3,5,8,12,14,18,20,24,26,30,32,38,42,44,48,50,54,56,60,62,68,72,74,78,80,84,86,90,92,98,102,104,108,110,114,116,120,122,128,132,134,138,140,144,146,150,152,158,162,164,168,170,174,176,180,182,188,192,194,198

#offset 1

mov $1,1
mov $2,3
mov $3,5
mov $4,8
mov $5,12
mov $6,14
mov $7,18
mov $8,20
mov $9,24
mov $10,26
mov $11,30
mov $12,32
mov $13,38
sub $0,1
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$3
  add $13,$4
  add $13,$12
  sub $0,1
lpe
mov $0,$1
