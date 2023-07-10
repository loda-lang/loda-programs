; A070155: Numbers n such that n-1, n+1 and 1+n^2 are prime numbers.
; Submitted by kpmonaghan
; 4,6,150,180,240,270,420,570,1290,1320,2310,2550,2730,3360,3390,4260,4650,5850,5880,6360,6780,9000,9240,9630,10530,10890,11970,13680,13830,14010,14550,16230,16650,18060,18120,18540,19140,19380,21600,21840,23370,23670,26730,26880,27690,29400,30270,32970,33150,34500,35280,37020,37590,38610,41760,43050,44700,46050,46590,48120,48780,49530,50550,51060,52860,53280,54630,57330,61470,65520,65730,68280,69150,70950,71550,76650,78540,78780,82470,82890

mov $5,$0
add $0,1
add $5,7
pow $5,3
lpb $5
  mov $6,$4
  add $6,2
  mov $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  add $1,$6
  sub $1,$4
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$6
  mov $6,$2
  mul $6,$4
  add $6,$2
  seq $6,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $6,1
  sub $0,$6
  mul $1,$3
  add $1,1
  mov $3,$0
  max $3,0
  cmp $3,$0
  add $4,1
  mul $5,$3
  sub $5,1
lpe
mov $0,$1
add $0,3
