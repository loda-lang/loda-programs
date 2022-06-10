; A159225: 1/4 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 25
; Submitted by PDW
; 7,24,53,135,265,621,1169,2649,4897,10929,20033,44385,81025,178881,325889,718209,1307137,2878209,5235713,11523585,20957185,46115841,83857409,184506369,335486977

add $0,3
lpb $0
  sub $0,1
  add $1,1
  mul $1,2
  add $2,1
  mov $3,$4
  mul $4,$2
  add $4,$1
  mod $2,2
  add $3,$4
lpe
mov $0,$3
div $0,4
sub $0,1
