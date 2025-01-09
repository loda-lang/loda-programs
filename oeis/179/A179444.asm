; A179444: Composite numbers m of the form m = 10k + 1 where k is also composite.
; Submitted by Matthias Lehmkuhl
; 81,91,121,141,161,201,221,261,301,321,341,351,361,381,391,441,451,481,501,511,551,561,581,621,651,681,721,741,771,781,801,841,851,861,871,901,921,931,951,961,981,1001,1041,1081,1101,1111,1121,1141,1161,1191,1211,1221,1241,1251,1261,1281,1331,1341,1351,1401,1411,1421,1431,1441,1461,1501,1521,1541,1551,1561,1581,1591,1611,1641,1651,1661,1681,1691,1701,1711

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55784 ; Primes q of form q = 10p + 9, where p is also prime.
  sub $3,1
  mov $5,$3
  add $3,3
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
add $0,3
