; A023595: a(n) = sum of exponents in prime-power factorization of 2*prime(n)+1.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,1,2,1,3,2,2,1,1,3,3,1,2,2,1,2,2,4,2,3,2,1,1,3,2,3,2,2,1,3,1,3,3,2,2,4,2,2,1,1,3,1,3,2,3,3,2,3,4,1,1,3,1,2,2,3,2,3,1,5,1,3,2,3,2,3,5,2,2,2,1,4,3,3,2,2,3,2,4,1,2,1,3,2,1,2,3,2,3,3,2,4,1,4,2,1,2,2
; Formula: a(n) = A001222(2*b(n)), b(n) = A159477(b(n-1)+1), b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
mul $0,2
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
