; A124940: Numbers n such that n and n+3 are 3-almost primes.
; Submitted by pututu
; 27,42,63,75,99,102,114,171,172,242,255,258,279,282,322,354,363,366,385,399,423,425,426,435,452,474,531,575,595,602,603,606,615,639,642,651,654,665,722,759,772,830,844,894,903,906,932,935,978,1001,1002,1022,1025,1083,1102,1105,1124,1127,1143,1172,1175,1179,1182,1265,1295,1331,1335,1338,1359,1442,1443,1492,1495,1503,1516,1542,1570,1578,1595,1611,1626,1659,1695,1702,1729,1772,1775,1802,1810,1825,1852,1866,1899,1902,1955,1975,2006,2009,2012,2054

mov $2,$0
add $2,4
pow $2,4
lpb $2
  add $1,1
  mov $6,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $5,$1
  add $5,6
  mul $6,$5
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
