; A087683: Numbers n such that n + 10 and n - 10 are both prime.
; Submitted by GolfSierra
; 13,21,27,33,51,57,63,69,93,99,117,141,147,183,189,201,261,267,273,303,321,327,357,363,369,399,411,429,453,477,489,513,531,567,597,603,609,651,663,729,819,849,867,873,897,957,981,987,1023,1029,1041,1059,1107,1113,1119,1161,1191,1203,1227,1239,1269,1287,1293,1311,1317,1371,1419,1437,1443,1449,1461,1521,1533,1569,1611,1617,1647,1731,1743,1821

add $0,1
mov $1,8
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  sub $4,1
  max $3,$4
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,12
  add $4,$1
lpe
mov $0,$1
div $0,2
add $0,6
