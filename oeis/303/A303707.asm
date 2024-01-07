; A303707: Number of factorizations of n using elements of A007916 (numbers that are not perfect powers).
; Submitted by zombie67 [MM]
; 1,1,1,1,1,2,1,1,1,2,1,3,1,2,2,1,1,3,1,3,2,2,1,4,1,2,1,3,1,5,1,1,2,2,2,5,1,2,2,4,1,5,1,3,3,2,1,5,1,3,2,3,1,4,2,4,2,2,1,9,1,2,3,1,2,5,1,3,2,5,1,8,1,2,3,3,2,5,1,5
; Formula: a(n) = truncate((7*A000005(n)-7*A001222(n))/6)

mov $1,$0
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
mul $0,7
div $0,6
