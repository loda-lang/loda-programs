; A218989: Power ceiling sequence of 2+sqrt(8).
; 5,25,121,585,2825,13641,65865,318025,1535561,7414345,35799625,172855881,834622025,4029911625,19458134601,93952184905,453641278025,2190373851721,10576060518985,51065737482825,246567192007241,1190531717960265

mov $2,2
add $0,1
mov $3,4
lpb $0,1
  mov $1,$3
  add $1,$2
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $3,$2
  sub $2,1
  mov $1,$2
  add $2,$1
  mul $3,2
lpe
