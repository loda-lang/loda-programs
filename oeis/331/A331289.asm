; A331289: a(n) = A329348(n) - A001222(n).
; Submitted by [SG]KidDoesCrunch
; 1,0,0,0,0,0,0,-2,-1,0,0,1,0,0,4,-2,0,-1,0,1,4,0,0,-1,0,0,-2,1,0,2,0,-4,4,0,6,0,0,0,4,-3,0,-2,0,1,-2,0,0,-4,-1,1,4,1,0,-2,2,4,4,0,0,-1,0,0,0,-4,11,9,0,1,4,2,0,-2,0,0,2,1,0,9,0,-3,-3,0,0,-2,9,0,4,4,0,-2,4,1,4,0,5,-4,0,-1,7,-3
; Formula: a(n) = A329348(n)-A001222(n)

mov $1,$0
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $1,329348 ; The least significant nonzero digit in the primorial base expansion of primorial inflation of n, A108951(n).
sub $1,$0
mov $0,$1
