; A023619: Convolution of Lucas numbers and (F(2), F(3), F(4), ...).
; 1,5,13,29,60,118,225,419,767,1385,2474,4380,7697,13441,23345,40357,69480,119186,203793,347455,590851,1002385,1696918,2867064,4835425,8141693,13687765,22979309,38527572,64517230,107915649,180314075,300981767,501929081

mov $2,1
mov $6,$0
add $0,1
lpb $0,1
  sub $0,1
  add $1,3
  add $3,$6
  add $3,$2
  mov $4,$1
  mov $1,$3
  mov $5,$2
  sub $2,$5
  add $2,$4
  sub $6,1
lpe
