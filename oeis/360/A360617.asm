; A360617: Half the number of prime factors of n (counted with multiplicity, A001222), rounded up.
; Submitted by Science United
; 0,1,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,2,2,1,2,1,3,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,3,1,2,1,2,1,2,1,2,1,1,1,2,1,1,2,3,1,2,1,2,1,2,1,3,1,1,2,2,1,2,1,3
; Formula: a(n) = (A001222(n)+3)/2-1

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,3
div $0,2
sub $0,1
