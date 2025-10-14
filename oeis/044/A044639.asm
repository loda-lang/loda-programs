; A044639: Numbers n such that string 0,7 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 88,169,250,331,412,493,574,655,736,800,817,898,979,1060,1141,1222,1303,1384,1465,1529,1546,1627,1708,1789,1870,1951,2032,2113,2194,2258,2275,2356,2437,2518,2599,2680,2761,2842,2923

#offset 1

mov $1,89
mov $2,170
mov $3,251
mov $4,332
mov $5,413
mov $6,494
mov $7,575
mov $8,656
mov $9,737
mov $10,801
mov $11,818
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $12,$1
  add $12,$2
  add $12,$11
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
sub $0,1
