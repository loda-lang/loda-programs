; A172969: Numbers k such that 3*A000005(k) = 2*A000005(k+1).
; Submitted by Matthias Lehmkuhl
; 3,27,51,62,74,91,99,115,123,146,187,206,235,267,274,278,291,351,355,362,386,403,411,422,427,451,459,494,538,584,665,667,721,723,746,763,771,824,843,854,866,875,926,955,987,1003,1027,1034,1057,1070,1082,1126,1142,1174,1209,1227,1235,1243,1267,1304,1311,1347,1375,1387,1394,1411,1419,1448,1466,1502,1555,1603,1659,1695,1718,1731,1774,1795,1826,1843

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  mov $5,$1
  add $5,4
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $5,2
  mov $3,$1
  add $3,3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $3,3
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
