; A220336: A modified Engel expansion for 4*sqrt(2) - 5.
; Submitted by Christian Krause
; 2,4,6,2,18,34,2,578,1154,2,665858,1331714,2,886731088898,1773462177794,2,1572584048032918633353218,3145168096065837266706434,2,4946041176255201878775086487573351061418968498178,9892082352510403757550172975146702122837936996354

mov $5,2
lpb $0
  sub $0,1
  mul $1,$3
  sub $3,$4
  mul $3,2
  mov $4,$2
  mov $2,$3
  add $2,$1
  mul $2,2
  add $3,$5
  mov $1,$3
  add $5,$4
  mov $3,$5
  mov $5,$4
lpe
mov $0,$1
add $0,2
