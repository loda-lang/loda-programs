; A366785: Greatest common divisor of the number of prime factors (counted with multiplicity, A001222) and the greatest prime index (A061395) of n.
; Submitted by Kotenok2000
; 0,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,3,2,1,1,2,1,2,1,1,1,3,1,1,1,1,2,2,1,2,2,1,1,1,1,1,3,1,1,1,2,3,1,3,1,2,1,4,2,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,3,1,1,3,1,1

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  add $2,1
  sub $2,$0
  mov $5,$1
  seq $5,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $5,1
  seq $5,36234 ; Number of primes <= n, if 1 is counted as a prime.
  sub $5,1
  mov $4,$1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  gcd $5,$4
  mov $3,$1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
lpe
mov $0,$5
