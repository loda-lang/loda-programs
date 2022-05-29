; A081400: a(n) = d(n) - bigomega(n) - A005361(n).
; Submitted by GolfSierra
; 0,0,0,-1,0,1,0,-2,-1,1,0,1,0,1,1,-3,0,1,0,1,1,1,0,1,-1,1,-2,1,0,4,0,-4,1,1,1,1,0,1,1,1,0,4,0,1,1,1,0,1,-1,1,1,1,0,1,1,1,1,1,0,6,0,1,1,-5,1,4,0,1,1,4,0,1,0,1,1,1,1,4,0,1,-3,1,0,6,1,1,1,1,0,6,1,1,1,1,1,1,0,1,1,1

mov $1,$0
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
seq $1,183095 ; a(n) = number of divisors d of n which are either 1 or of the form Product_(i) (p_i^e_i) where the e_i are <= 1.
sub $1,$0
mov $0,$1
sub $0,1
