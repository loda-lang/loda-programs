; A063349: Dimension of the space of weight n cuspidal newforms for Gamma_1( 76 ).
; Submitted by kpmonaghan
; -1,87,192,297,400,505,608,717,816,925,1024,1135,1232,1345,1440,1555,1648,1763,1856,1975,2064,2183,2272,2393,2480,2603,2688,2813,2896,3021,3104,3233,3312,3441,3520,3651,3728,3861,3936,4071,4144

#offset 2

mov $1,-1
mov $2,87
mov $3,192
mov $4,297
mov $5,400
mov $6,505
mov $7,608
mov $8,717
mov $9,816
mov $10,925
mov $11,1024
sub $0,2
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1
  mov $12,$2
  add $12,$6
  add $12,$8
  rol $2,10
  mov $11,$12
lpe
mov $0,$1
