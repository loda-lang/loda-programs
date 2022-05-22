; A067513: Number of divisors d of n such that d+1 is prime.
; Submitted by biodoc
; 1,2,1,3,1,3,1,3,1,3,1,5,1,2,1,4,1,4,1,4,1,3,1,5,1,2,1,4,1,5,1,4,1,2,1,7,1,2,1,5,1,4,1,4,1,3,1,6,1,3,1,4,1,4,1,4,1,3,1,8,1,2,1,4,1,5,1,3,1,4,1,8,1,2,1,3,1,4,1,6,1,3,1,7,1,2,1,5,1,6,1,4,1,2,1,7,1,2,1,5

seq $0,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
