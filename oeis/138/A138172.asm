; A138172: Even n where d(n) < d(n+1), where d(n) = number of positive divisors of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 62,74,134,146,164,188,194,206,254,274,278,284,314,356,362,386,398,404,422,428,454,458,482,494,524,538,554,566,584,614,626,662,674,692,734,746,758,764,794,818,824,854,866,890,914,926,934,944,956,974,998,1004,1028,1034,1052,1070,1082,1084,1094,1124,1126,1142,1154,1172,1174,1214,1234,1238,1244,1268,1286,1294,1304,1322,1364,1394,1418,1424,1448,1454

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $6,$1
  add $6,2
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$6
  mov $5,$3
  equ $3,0
  gcd $3,$5
  div $5,$3
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
