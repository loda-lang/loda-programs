; A331290: a(n) = gcd(A001222(n), A329348(n)).
; Submitted by Dr Who Fan
; 1,1,1,2,1,2,1,1,1,2,1,1,1,2,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,1,1,2,2,2,4,1,2,2,1,1,1,1,1,1,2,1,1,1,1,2,1,1,2,2,4,2,2,1,1,1,2,3,2,1,3,1,1,2,1,1,1,1,2,1,1,2,3,1,1,1,2,1,2,1,2,2,4,1,2,2,1,2,2,1,2,1,1,1,1

mov $1,$0
seq $1,329348 ; The least significant nonzero digit in the primorial base expansion of primorial inflation of n, A108951(n).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
gcd $0,$1
