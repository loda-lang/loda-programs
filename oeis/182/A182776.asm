; A182776: Mountain nonprimes.
; Submitted by Tarboxer
; 1,121,141,161,171,1241,1251,1261,1271,1281,1341,1351,1371,1391,1421,1431,1461,1491,1521,1541,1561,1581,1591,1631,1641,1651,1671,1681,1691,1731,1751,1761,1781,1791,1821,1841,1851,1891,1921,1941,1961,1971,1981,12321,12341,12351,12361,12371

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,134941 ; Mountain numbers.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
