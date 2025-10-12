; A063312: Dimension of the space of weight n cuspidal newforms for Gamma_1( 39 ).
; Submitted by loader3229
; -1,29,72,114,156,196,238,280,320,362,404,448,486,528,568,614,652,696,734,780,816,862,900,948,982,1028,1064,1114,1148,1196,1230,1280,1312,1362,1396,1448,1478,1528,1560,1614,1644,1696,1726,1780

#offset 2

mov $1,-1
mov $2,29
mov $3,72
mov $4,114
mov $5,156
mov $6,196
mov $7,238
mov $8,280
mov $9,320
mov $10,362
sub $0,2
lpb $0
  sub $0,1
  mul $1,0
  mov $11,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $11,$3
  add $11,$4
  mov $3,$4
  mov $4,$5
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
  mov $8,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$1
