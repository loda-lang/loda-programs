; A017618: (12n+8)^2.
; 64,400,1024,1936,3136,4624,6400,8464,10816,13456,16384,19600,23104,26896,30976,35344,40000,44944,50176,55696,61504,67600,73984,80656,87616,94864,102400,110224,118336

mov $7,$0
mov $6,$0
add $1,1
add $1,$1
mul $6,8
add $0,6
mul $6,$1
mul $0,$6
mul $0,2
mov $1,$0
add $1,64
mov $5,$7
mov $3,$7
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,112
lpb $2,1
  add $1,$5
  sub $2,1
lpe
