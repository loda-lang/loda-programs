; A174369: Numbers k such that 12k-5, 12k+1, and 12k+7 are prime.
; Submitted by Ralfy
; 1,3,6,13,23,31,51,61,108,121,146,156,166,178,198,223,226,233,276,303,311,376,383,388,416,426,451,453,471,506,531,601,656,726,783,888,958,986,1081,1098,1213,1266,1276,1311,1326,1518,1536,1601,1623,1696,1791

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,6
  mov $6,3
  add $6,$3
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,6
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
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
add $0,1
