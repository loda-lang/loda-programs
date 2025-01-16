; A360614: Numerator of the average distance between consecutive 0-prepended prime indices of n; a(1) = 0.
; Submitted by Stony666
; 0,1,2,1,3,1,4,1,1,3,5,2,6,2,3,1,7,2,8,1,2,5,9,1,3,3,2,4,10,1,11,1,5,7,2,1,12,4,3,3,13,4,14,5,1,9,15,2,2,1,7,2,16,1,5,1,4,5,17,3,18,11,4,1,3,5,19,7,9,4,20,2,21,6,1,8,5,2,22,3

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  add $2,1
  sub $2,$0
  mov $5,$1
  add $5,1
  seq $5,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  seq $5,36234 ; Number of primes <= n, if 1 is counted as a prime.
  sub $5,1
  mov $6,$5
  mov $4,$1
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  gcd $5,$4
  div $6,$5
  mov $3,$1
  add $3,1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
lpe
mov $0,$6
