; A089110: Sign twisted convoluted convolved Fibonacci numbers H_5^(r).
; Submitted by loader3229
; 5,11,17,25,38,54,70,89,115,145,175,209,252,300,348,401,465,535,605,681,770,866,962,1065,1183,1309,1435,1569,1720,1880,2040,2209,2397,2595,2793,3001,3230,3470,3710,3961,4235,4521,4807,5105,5428,5764,6100,6449

#offset 1

mov $1,5
mov $2,11
mov $3,17
mov $4,25
mov $5,38
mov $6,54
mov $7,70
mov $8,89
sub $0,1
lpb $0
  mul $1,-1
  rol $1,8
  mov $9,$1
  mul $9,4
  add $8,$9
  mov $9,$2
  mul $9,-8
  add $8,$9
  mov $9,$3
  mul $9,12
  add $8,$9
  mov $9,$4
  mul $9,-14
  add $8,$9
  mov $9,$5
  mul $9,12
  add $8,$9
  mov $9,$6
  mul $9,-8
  add $8,$9
  mov $9,$7
  mul $9,4
  sub $0,1
  add $8,$9
lpe
mov $0,$1
