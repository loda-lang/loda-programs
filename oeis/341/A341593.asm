; A341593: Number of superior prime-power divisors of n.
; Submitted by [AF>EDLS]zOU
; 0,1,1,2,1,1,1,2,2,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,2,1,2,1,1,0,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,2,1,1,1,1,1,0,1,1,1,4,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -A341677(n)+A001222(n+1)

mov $1,$0
seq $1,341677 ; Number of strictly inferior prime-power divisors of n.
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,$1
