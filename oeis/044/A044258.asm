; A044258: Numbers n such that string 0,7 occurs in the base 9 representation of n but not of n-1.
; Submitted by loader3229
; 88,169,250,331,412,493,574,655,736,792,817,898,979,1060,1141,1222,1303,1384,1465,1521,1546,1627,1708,1789,1870,1951,2032,2113,2194,2250,2275,2356,2437,2518,2599,2680,2761,2842,2923

#offset 1

mov $1,88
mov $2,169
mov $3,250
mov $4,331
mov $5,412
mov $6,493
mov $7,574
mov $8,655
mov $9,736
mov $10,792
mov $11,817
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
