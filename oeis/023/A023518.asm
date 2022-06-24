; A023518: Greatest exponent in prime-power factorization of prime(n)*prime(n-1) - 1.
; Submitted by Gunnar Hjern
; 0,1,1,1,2,1,2,1,2,2,1,1,2,1,2,1,1,1,2,2,1,2,2,1,3,2,1,2,3,2,2,2,2,1,1,1,3,1,2,3,1,1,1,1,2,1,2,2,2,1,2,1,1,1,1,2,1,1,1,2,1,1,2,2,1,2,1,2,1,1,2,1,3,4,1,2,3,6,2,3,1,1,2,1,1,2,1,3,2,1,2,2,3,2,4,2,1,2,1,2

seq $0,23515 ; a(n) = prime(n)*prime(n-1) - 1.
sub $0,1
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
