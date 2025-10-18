; A216212: Number of n step walks (each step +-1 starting from 0) which are never more than 4 or less than -4.
; Submitted by loader3229
; 1,2,4,8,16,30,60,110,220,400,800,1450,2900,5250,10500,19000,38000,68750,137500,248750,497500,900000,1800000,3256250,6512500,11781250,23562500,42625000,85250000,154218750,308437500,557968750,1115937500,2018750000,4037500000

mov $1,1
mov $2,2
mov $3,4
mov $4,8
mov $5,16
lpb $0
  mul $1,0
  rol $1,5
  mov $6,$1
  mul $6,-5
  add $5,$6
  mov $6,$3
  mul $6,5
  sub $0,1
  add $5,$6
lpe
mov $0,$1
