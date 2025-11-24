; A063363: Dimension of the space of weight n cuspidal newforms for Gamma_1( 90 ).
; Submitted by iBezanilla
; -1,53,102,157,212,259,314,367,416,469,526,573,628,679,730,783,840,885,942,993,1044,1095,1154,1199,1256,1305,1358,1409,1468,1511,1570,1619,1672,1721,1782,1825,1884,1931,1986,2035,2096,2137,2198

#offset 2

mov $1,-1
mov $2,53
mov $3,102
mov $4,157
mov $5,212
mov $6,259
mov $7,314
mov $8,367
mov $9,416
mov $10,469
mov $11,526
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
