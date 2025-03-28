; A360615: Denominator of the average distance between consecutive 0-prepended prime indices of n; a(1) = 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,2,1,1,1,3,1,2,1,3,1,1,2,4,1,3,1,1,1,2,1,2,2,1,3,3,1,1,1,5,2,2,1,2,1,1,1,4,1,3,1,3,1,2,1,5,1,1,2,1,1,2,2,1,1,1,1,4,1,2,3,6,1,3,1,3,2,3,1,5,1,1,1,3,2,1,1,5

#offset 1

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
  mov $4,$1
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  gcd $5,$4
  mov $6,$4
  div $6,$5
  mov $7,$1
  add $7,1
  seq $7,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$1
  mov $3,$7
  sub $3,$4
  add $3,1
  equ $3,0
  sub $0,$3
  add $1,1
lpe
mov $0,$6
