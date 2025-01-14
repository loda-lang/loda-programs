; A081400: a(n) = d(n) - bigomega(n) - A005361(n).
; Submitted by Simon Strandgaard
; 0,0,0,-1,0,1,0,-2,-1,1,0,1,0,1,1,-3,0,1,0,1,1,1,0,1,-1,1,-2,1,0,4,0,-4,1,1,1,1,0,1,1,1,0,4,0,1,1,1,0,1,-1,1,1,1,0,1,1,1,1,1,0,6,0,1,1,-5,1,4,0,1,1,4,0,1,0,1,1,1,1,4,0,1
; Formula: a(n) = -A001222(n)-A005361(n)+A000005(n)

#offset 1

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,1
mov $2,$0
add $0,1
seq $0,5361 ; Product of exponents of prime factorization of n.
add $2,1
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $2,$0
mov $0,$2
sub $0,$1
