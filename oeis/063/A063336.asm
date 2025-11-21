; A063336: Dimension of the space of weight n cuspidal newforms for Gamma_1( 63 ).
; Submitted by Science United
; -1,87,197,305,413,525,633,741,853,961,1069,1179,1289,1397,1509,1615,1725,1835,1945,2051,2165,2271,2381,2489,2601,2707,2821,2925,3037,3145,3257,3361,3477,3581,3693,3799,3913,4017,4133,4235,4349

#offset 2

mov $1,-1
mov $2,87
mov $3,197
mov $4,305
mov $5,413
mov $6,525
mov $7,633
mov $8,741
mov $9,853
mov $10,961
mov $11,1069
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
