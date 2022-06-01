; A306102: Numbers that are the difference of two positive squares in at least two ways.
; Submitted by GolfSierra
; 15,21,24,27,32,33,35,39,40,45,48,51,55,56,57,60,63,64,65,69,72,75,77,80,81,84,85,87,88,91,93,95,96,99,104,105,108,111,112,115,117,119,120,123,125,128,129,132,133,135,136,140,141,143,144,145,147,152,153,155,156

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,94572 ; Number of pairs of integers x, y (of either sign) with x^2 - y^2 = n.
  trn $3,7
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
