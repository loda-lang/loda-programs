; A139406: Numbers k such that 8*k+1 and 8*k+5 are primes.
; Submitted by [SG]KidDoesCrunch
; 12,24,39,57,84,96,117,126,162,186,201,234,249,267,297,309,327,336,354,357,369,402,432,441,459,462,474,516,519,564,591,621,654,696,711,717,732,777,822,942,969,984,1011,1029,1086,1092,1116,1167,1179,1272,1341,1389,1407,1449,1452,1512,1551,1554,1611,1629,1677,1734,1839,1842,1884,2007,2031,2052,2082,2196,2247,2307,2349,2364,2376,2427,2499,2514,2544,2664

#offset 1

mov $2,$0
sub $0,1
pow $2,3
add $2,7
lpb $2
  mov $6,$1
  mul $6,2
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  mod $5,2
  add $5,6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,6
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,96
div $0,24
mul $0,3
add $0,12
