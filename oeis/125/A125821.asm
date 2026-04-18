; A125821: Numbers k for which 8*k+5 and 8*k+7 are twin primes.
; Submitted by Science United
; 3,12,18,24,33,57,102,132,153,159,162,234,243,249,267,279,288,297,318,348,423,432,444,447,477,489,519,528,552,564,579,627,684,687,717,774,783,837,858,918,948,969,984,993,1053,1074,1104,1107,1167,1179,1182,1203,1209,1254,1287,1338,1383,1389,1443,1464,1602,1614,1674,1713,1719,1728,1734,1737,1749,1818,1908,1947,2007,2028,2103,2112,2148,2199,2223,2229

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  mul $3,2
  pow $4,$5
  add $5,$3
  mov $6,$1
  mul $6,2
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mod $5,2
  add $5,6
  mov $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
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
div $0,12
mul $0,3
