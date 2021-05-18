; A323305: Number of divisors of the number of prime factors of n counted with multiplicity.
; 1,1,1,2,1,2,1,2,2,2,1,2,1,2,2,3,1,2,1,2,2,2,1,3,2,2,2,2,1,2,1,2,2,2,2,3,1,2,2,3,1,2,1,2,2,2,1,2,2,2,2,2,1,3,2,3,2,2,1,3,1,2,2,4,2,2,1,2,2,2,1,2,1,2,2,2,2,2,1,2,3,2,1,3,2,2,2

cal $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
sub $0,1
max $0,0
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
