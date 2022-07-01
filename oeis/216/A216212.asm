; A216212: Number of n step walks (each step +-1 starting from 0) which are never more than 4 or less than -4.
; Submitted by Jamie Morken(w3)
; 1,2,4,8,16,30,60,110,220,400,800,1450,2900,5250,10500,19000,38000,68750,137500,248750,497500,900000,1800000,3256250,6512500,11781250,23562500,42625000,85250000,154218750,308437500,557968750,1115937500,2018750000,4037500000

lpb $0
  sub $0,1
  sub $2,1
  sub $3,$4
  mul $3,2
  sub $3,$2
  add $1,$3
  add $2,1
  dif $2,2
  mov $4,$2
  add $4,$1
  mov $1,$4
  sub $1,$5
  mov $2,$3
  add $5,$4
  mov $3,$5
lpe
add $5,1
mov $0,$5
