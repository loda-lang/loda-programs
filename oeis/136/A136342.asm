; A136342: Prime numbers n such that n-x = prime, n-(x+2) = prime (twin primes #1) and n+x = prime, n+(x+2) = prime (twin primes #2).
; Submitted by USTL-FIL (Lille Fr)
; 11,17,23,53,71,101,137,233,263,311,431,443,617,641,647,653,743,863,941,977,1193,1277,1367,1487,1667,1697,1733,1913,2003,2027,2081,2111,2213,2243,2711,2741,2753,2927,3137,3347,3677,3797,3881,4007

mov $2,$0
add $0,1
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  sub $3,1
  mov $5,$3
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,16
div $0,2
add $0,11
