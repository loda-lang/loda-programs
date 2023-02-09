; A123982: Numbers k such that 12*k+1, 12*k+5 and 12*k+11 are primes.
; Submitted by pututu
; 1,3,8,19,29,38,56,71,73,78,84,91,101,108,119,124,129,133,134,166,199,203,224,236,246,288,294,301,316,344,376,399,411,423,488,623,628,631,656,686,724,728,819,861,871,883,894,1008,1009,1053,1074,1086,1156,1179,1211,1219,1226,1228,1256,1281,1323,1338,1368,1373,1443,1464,1498,1566,1589,1618,1676,1681,1699,1729,1751,1776,1783,1856,1893,1918,1921,1963,1989,2093,2121,2226,2311,2369,2378,2418,2493,2509,2604,2714,2779,2798,2801,2803,2929,2961

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  mov $6,$1
  add $6,2
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,12
div $0,12
add $0,1
