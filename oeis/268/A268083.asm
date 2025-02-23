; A268083: Numbers n that are not prime powers and such that gcd(binomial(2*n-1,n), n) = 1.
; Submitted by Athlici
; 39,55,93,111,119,155,161,185,253,275,279,305,327,333,351,363,377,403,407,413,497,511,517,533,559,629,635,649,655,685,689,697,707,741,749,755,779,785,791,813,817,849,871,893,901,905,923,981,1003,1011,1027,1043,1053,1079,1081,1083,1099,1121,1127,1141,1159,1207,1219,1241,1255,1285,1375,1385,1405,1501,1507,1513,1525,1535,1555,1577,1633,1679,1711,1727

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $6,1
  add $6,$1
  mov $4,$1
  add $4,$6
  bin $4,$6
  mov $5,$1
  add $5,1
  gcd $5,$4
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  div $3,3
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
