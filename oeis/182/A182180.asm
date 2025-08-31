; A182180: Semiprimes that become prime when their digits are sorted into nonincreasing order.
; Submitted by Science United
; 14,34,35,38,118,119,121,133,134,142,143,145,146,166,194,214,215,218,314,334,341,346,358,361,365,377,386,395,398,413,415,437,451,473,514,517,538,583,614,634,635,671,734,737,778,779,791,799,818,835,838,878,893,914,917,979,1114,1121,1126,1138,1139,1141,1142,1147,1159,1174,1189,1195,1198,1211,1214,1226,1241,1255,1261,1262,1267,1271,1273,1282

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  seq $3,371653 ; Numbers k such that the number formed by putting the digits of k in descending order is prime.
  mov $5,$3
  add $1,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
