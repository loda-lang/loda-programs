; A359170: a(n) = 1 if n is not a multiple of 3 and has an even number of prime factors (with multiplicity), otherwise a(n) = 0.
; Submitted by Kotenok2000
; 1,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,1,0,1,0,0,0,1,0,1,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0
; Formula: a(n) = ((-A047459(n)*A001222(n)+A047459(n))%2+2)%2

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $0,47459 ; Numbers that are congruent to {1, 3, 4} mod 8.
mul $1,$0
sub $0,$1
mod $0,2
add $0,2
mod $0,2
