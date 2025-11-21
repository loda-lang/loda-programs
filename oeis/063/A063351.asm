; A063351: Dimension of the space of weight n cuspidal newforms for Gamma_1( 78 ).
; Submitted by Science United
; -1,43,84,124,164,208,248,292,332,376,412,456,496,544,580,624,660,708,744,792,828,876,908,956,992,1044,1076,1124,1156,1208,1240,1292,1324,1376,1404,1456,1488,1544,1572,1624,1652,1708,1736,1792

#offset 2

mov $1,-1
mov $2,43
mov $3,84
mov $4,124
mov $5,164
mov $6,208
mov $7,248
mov $8,292
mov $9,332
mov $10,376
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
