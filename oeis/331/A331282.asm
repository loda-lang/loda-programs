; A331282: If A061395(n) < A001222(n), then a(n) = 1, otherwise a(n) = 0.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1
; Formula: a(n) = max(A036234(A006530(n)),A001222(n))==A001222(n)

#offset 1

mov $1,$0
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
seq $1,36234 ; Number of primes <= n, if 1 is counted as a prime.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
max $1,$0
equ $1,$0
mov $0,$1
