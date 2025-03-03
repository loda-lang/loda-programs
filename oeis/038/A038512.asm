; A038512: Nonprime numbers with smallest prime factor >= 13.
; Submitted by Roadranner
; 169,221,247,289,299,323,361,377,391,403,437,481,493,527,529,533,551,559,589,611,629,667,689,697,703,713,731,767,779,793,799,817,841,851,871,893,899,901,923,943,949,961,989,1003,1007,1027,1037,1073,1079,1081,1121,1139,1147,1157,1159,1189,1207,1219,1241,1247,1261,1271,1273,1313,1333,1339,1343,1349,1357,1363,1369,1387,1391,1403,1411,1417,1457,1469,1501,1513

#offset 1

sub $0,1
mov $1,82
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  mov $5,$3
  add $3,1
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  add $5,1
  equ $5,$3
  mul $5,$3
  sub $3,$5
  div $3,2
  mul $3,2
  bin $3,11
  trn $3,8
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
