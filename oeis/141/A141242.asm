; A141242: a(n) is the number of divisors of the n-th positive integer with a prime number of divisors. In other words a(n) is the number of divisors of A009087(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,2,3,2,2,3,2,2,5,2,2,2,3,2,2,2,2,2,2,3,2,2,2,7,2,2,2,2,5,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = A000005(A009087(n)-1)

seq $0,9087 ; Numbers whose number of divisors is prime (i.e., numbers of the form p^(q-1) for primes p,q).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
