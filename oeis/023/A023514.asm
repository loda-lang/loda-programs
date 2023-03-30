; A023514: a(n) = sum of exponents in prime-power factorization of prime(n) + 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,3,3,2,3,3,4,3,5,2,3,3,5,4,4,2,3,5,2,5,4,4,3,3,4,5,3,3,7,4,3,4,4,4,2,3,5,3,5,3,7,2,4,5,3,6,4,3,4,6,3,5,3,5,5,5,2,3,3,4,4,5,2,3,3,3,4,4,3,6,5,3,4,8,4,2,3,3,5,2,7,3,5,4,5,2,4,5,5,7,4,4,5,6,4,4,3,2
; Formula: a(n) = A001222(b(n)), b(n) = A159477(b(n-1)+1), b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
