; A063360: Dimension of the space of weight n cuspidal newforms for Gamma_1( 87 ).
; Submitted by shiva
; -1,181,392,602,812,1020,1230,1440,1648,1858,2068,2280,2486,2696,2904,3118,3324,3536,3742,3956,4160,4374,4580,4796,4998,5212,5416,5634,5836,6052,6254,6472,6672,6890,7092,7312,7510,7728,7928,8150

#offset 2

mov $1,-1
mov $2,181
mov $3,392
mov $4,602
mov $5,812
mov $6,1020
mov $7,1230
mov $8,1440
mov $9,1648
mov $10,1858
sub $0,2
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  mov $11,$3
  add $11,$4
  rol $3,3
  mov $5,$6
  mul $6,-1
  add $11,$6
  mov $6,$7
  mul $7,2
  add $11,$7
  mov $7,$8
  mul $8,-1
  add $11,$8
  add $11,$10
  rol $8,3
  mov $10,$11
lpe
mov $0,$1
