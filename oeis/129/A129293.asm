; A129293: Numbers m such that m^4-1 has no divisors d with 1<d<m-1.
; Submitted by USTL-FIL (Lille Fr)
; 3,4,6,150,180,240,270,420,570,1290,1320,2310,2550,2730,3360,3390,4260,4650,5850,5880,6360,6780,9000,9240,9630,10530,10890,11970,13680,13830,14010,14550,16230,16650,18060,18120,18540,19140,19380,21600,21840,23370

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  mul $5,$4
  add $5,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,3
