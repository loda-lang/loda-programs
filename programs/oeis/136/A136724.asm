; A136724: Numbers divisible by 4 that are not powers of 2.
; 12,20,24,28,36,40,44,48,52,56,60,68,72,76,80,84,88,92,96,100,104,108,112,116,120,124,132,136,140,144,148,152,156,160,164,168,172,176,180,184,188,192,196,200,204,208,212,216,220,224,228,232,236,240,244,248

mov $2,$0
lpb $2
  add $0,1
  mul $2,2
  sub $2,$0
  trn $2,2
lpe
mov $1,$0
mul $1,4
add $1,12
