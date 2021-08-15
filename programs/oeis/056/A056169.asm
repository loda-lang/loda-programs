; A056169: Number of unitary prime divisors of n.
; 0,1,1,0,1,2,1,0,0,2,1,1,1,2,2,0,1,1,1,1,2,2,1,1,0,2,0,1,1,3,1,0,2,2,2,0,1,2,2,1,1,3,1,1,1,2,1,1,0,1,2,1,1,1,2,1,2,2,1,2,1,2,1,0,2,3,1,1,2,3,1,0,1,2,1,1,2,3,1,1,0,2,1,2,2,2,2,1,1,2,2,1,2,2,2,1,1,1,1,0

seq $0,55231 ; Powerfree part of n: product of primes that divide n only once.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
