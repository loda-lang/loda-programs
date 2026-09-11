; A087683: Numbers n such that n + 10 and n - 10 are both prime.
; Submitted by Science United
; 13,21,27,33,51,57,63,69,93,99,117,141,147,183,189,201,261,267,273,303,321,327,357,363,369,399,411,429,453,477,489,513,531,567,597,603,609,651,663,729,819,849,867,873,897,957,981,987,1023,1029,1041,1059,1107,1113,1119,1161,1191,1203,1227,1239,1269,1287,1293,1311,1317,1371,1419,1437,1443,1449,1461,1521,1533,1569,1611,1617,1647,1731,1743,1821

#offset 1

mov $2,$0
sub $0,2
pow $2,3
lpb $2
  mov $3,$1
  add $1,1
  add $3,3
  add $3,$1
  dif $3,2
  mov $6,$1
  mul $6,2
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$3
  sub $5,$1
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $1,$5
  add $1,8
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
mul $0,2
add $0,13
