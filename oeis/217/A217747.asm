; A217747: Numbers whose digits sum to a perfect number.
; Submitted by Skillz
; 6,15,24,33,42,51,60,105,114,123,132,141,150,204,213,222,231,240,303,312,321,330,402,411,420,501,510,600,1005,1014,1023,1032,1041,1050,1104,1113,1122,1131,1140,1203,1212,1221,1230,1302,1311,1320,1401,1410,1500

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
