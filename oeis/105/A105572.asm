; A105572: Numbers m such that m-3 and m+3 have 3 prime factors.
; Submitted by Science United
; 15,47,73,95,102,113,127,150,151,167,168,185,233,239,241,258,276,282,287,289,313,319,335,360,366,407,409,415,426,431,432,433,439,480,521,527,552,558,593,599,601,606,607,612,642,648,649,654,655,660,708,713

mov $2,$0
add $2,4
pow $2,4
lpb $2
  add $1,1
  mov $6,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $5,$1
  add $5,12
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
add $0,30
