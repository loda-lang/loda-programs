; A359770: a(n) = 1 if n and bigomega(n) are of different parity, otherwise 0. Here bigomega (A001222) gives the number of prime factors of n with multiplicity.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,0,0,0,0,0,1,1,0,0,1,0,0,1,0,0,1,0,1,1,0,0,0,1,0,0,1,0,1,0,1,1,0,1,0,0,0,1,0,0,1,0,1,0,0,0,1,1,1,1,1,0,0,1,0,1,0,0,0,0,0,0,0,1,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,1,0,0,0,1,0,1,0,0,0,1,1,1,0,1,0,0,1,0,0
; Formula: a(n) = (-A001222(n)+n+1)%2

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,$1
add $0,1
mod $0,2
