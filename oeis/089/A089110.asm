; A089110: Sign twisted convoluted convolved Fibonacci numbers H_5^(r).
; Submitted by Cruncher Pete
; 5,11,17,25,38,54,70,89,115,145,175,209,252,300,348,401,465,535,605,681,770,866,962,1065,1183,1309,1435,1569,1720,1880,2040,2209,2397,2595,2793,3001,3230,3470,3710,3961,4235,4521,4807,5105,5428,5764,6100,6449

#offset 1

sub $0,1
mov $5,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $3,$0
  add $3,7
  div $3,2
  add $0,8
  mov $4,$0
  div $4,4
  mul $4,$3
  sub $1,2
  add $1,$4
lpe
mov $0,$1
add $0,5
