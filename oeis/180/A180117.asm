; A180117: Numbers n such that n and n+2 are both divisible by exactly 3 primes (counted with multiplicity).
; Submitted by Conan
; 18,28,42,50,66,68,76,114,170,172,186,188,236,242,244,266,273,282,284,290,316,343,354,385,402,404,410,423,426,428,434,436,475,506,596,602,603,604,637,652,663,668,722,762,775,786,788,845,890,892,906,925,962,1002,1015,1023,1028,1052,1074,1083,1084,1106,1130,1173,1183,1233,1244,1266,1268,1309,1388,1394,1396,1412,1419,1434,1443,1490,1503,1532,1545,1556,1586,1604,1634,1675,1682,1684,1730,1756,1771,1773,1796,1826,1842,1844,1866,1885,1916,1946

mov $2,$0
add $2,4
pow $2,4
lpb $2
  add $1,1
  mov $6,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $5,$1
  add $5,2
  mul $6,$5
  add $6,2
  seq $6,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,52
div $0,2
add $0,27
