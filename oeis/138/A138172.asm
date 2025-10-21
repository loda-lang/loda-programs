; A138172: Even n where d(n) < d(n+1), where d(n) = number of positive divisors of n.
; Submitted by DukeBox
; 62,74,134,146,164,188,194,206,254,274,278,284,314,356,362,386,398,404,422,428,454,458,482,494,524,538,554,566,584,614,626,662,674,692,734,746,758,764,794,818,824,854,866,890,914,926,934,944,956,974,998,1004,1028,1034,1052,1070,1082,1084,1094,1124,1126,1142,1154,1172,1174,1214,1234,1238,1244,1268,1286,1294,1304,1322,1364,1394,1418,1424,1448,1454

#offset 1

sub $0,1
mov $2,1
mov $3,$0
add $3,14
pow $3,2
lpb $3
  mov $1,$2
  add $1,2
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,$2
  add $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $4,$1
  mov $6,$4
  equ $4,0
  gcd $4,$6
  div $6,$4
  mov $4,$6
  bin $4,2
  sub $0,$4
  add $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
