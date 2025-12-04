; A063341: Dimension of the space of weight n cuspidal newforms for Gamma_1( 68 ).
; Submitted by [SG]KidDoesCrunch
; -1,68,152,236,318,402,484,572,650,738,816,906,982,1074,1148,1242,1314,1408,1480,1578,1646,1744,1812,1912,1978,2080,2144,2248,2310,2414,2476,2584,2642,2750,2808,2918,2974,3086,3140,3254,3306,3420

#offset 2

mov $1,-1
mov $2,68
mov $3,152
mov $4,236
mov $5,318
mov $6,402
mov $7,484
mov $8,572
mov $9,650
mov $10,738
mov $11,816
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
