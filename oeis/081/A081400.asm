; A081400: a(n) = d(n) - bigomega(n) - A005361(n).
; Submitted by Simon Strandgaard
; 0,0,0,-1,0,1,0,-2,-1,1,0,1,0,1,1,-3,0,1,0,1,1,1,0,1,-1,1,-2,1,0,4,0,-4,1,1,1,1,0,1,1,1,0,4,0,1,1,1,0,1,-1,1,1,1,0,1,1,1,1,1,0,6,0,1,1,-5,1,4,0,1,1,4,0,1,0,1,1,1,1,4,0,1,-3,1,0,6,1,1,1,1,0,6,1,1,1,1,1,1,0,1,1,1

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $0,183093 ; a(1) = 0; thereafter, a(n) = number of divisors d of n such that if d = Product_(i) (p_i^e_i) then all e_i <= 1.
sub $0,$1
