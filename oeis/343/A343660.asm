; A343660: Number of maximal pairwise coprime sets of at least two divisors > 1 of n.
; Submitted by Skillz
; 0,0,0,0,0,1,0,0,0,1,0,2,0,1,1,0,0,2,0,2,1,1,0,3,0,1,0,2,0,4,0,0,1,1,1,4,0,1,1,3,0,4,0,2,2,1,0,4,0,2,1,2,0,3,1,3,1,1,0,8,0,1,2,0,1,4,0,2,1,4,0,6,0,1,2,2,1,4,0,4,0,1,0,8,1,1,1
; Formula: a(n) = (9*A000005(n)-9*A001222(n))/8-1

mov $1,$0
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
mul $0,9
div $0,8
sub $0,1
