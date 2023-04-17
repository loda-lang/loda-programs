; A163103: Decimal expansion of the astronomical unit (measured in meters).
; Submitted by USTL-FIL (Lille Fr)
; 1,4,9,5,9,7,8,7,0,7,0,0
; Formula: a(n) = (A001222(binomial(n+2,2)-1)+A124353(n)+5)%10

mov $1,$0
add $1,2
bin $1,2
sub $1,1
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $0,124353 ; Number of (directed) Hamiltonian circuits on the n-antiprism graph.
add $0,$1
add $0,5
mod $0,10
