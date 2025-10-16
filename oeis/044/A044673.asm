; A044673: Numbers n such that string 4,5 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 41,122,203,284,365,377,446,527,608,689,770,851,932,1013,1094,1106,1175,1256,1337,1418,1499,1580,1661,1742,1823,1835,1904,1985,2066,2147,2228,2309,2390,2471,2552,2564,2633,2714,2795

#offset 1

mov $1,42
mov $2,123
mov $3,204
mov $4,285
mov $5,366
mov $6,378
mov $7,447
mov $8,528
mov $9,609
mov $10,690
mov $11,771
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
sub $0,1
