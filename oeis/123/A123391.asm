; A123391: a(n) = sum of exponents that are primes in the prime factorization of n.
; Submitted by thorsam
; 0,0,0,2,0,0,0,3,2,0,0,2,0,0,0,0,0,2,0,2,0,0,0,3,2,0,3,2,0,0,0,5,0,0,0,4,0,0,0,3,0,0,0,2,2,0,0,0,2,2,0,2,0,3,0,3,0,0,0,2,0,0,2,0,0,0,0,2,0,0,0,5,0,0,2,2,0,0,0,0
; Formula: a(n) = -A125071(n)+A001222(n)

mov $1,$0
seq $1,125071 ; a(n) = sum of the exponents in the prime factorization of n which are not primes.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,$1
