; A079087: Maximal exponent in prime factorization of (prime(n)+1)*(prime(n+1)+1)/4.
; Submitted by [AF] Kalianthys
; 1,1,2,3,1,2,2,3,2,4,4,1,1,4,4,4,1,1,3,2,3,4,3,2,2,2,3,3,1,6,7,2,1,3,2,2,1,3,2,3,2,5,5,2,2,3,5,5,1,2,3,3,2,3,2,4,3,3,1,1,2,3,3,2,1,1,2,2,2,2,3,5,3,1,7,6,1,1,1,2,1,3,3,2,3,3,2,1,3,4,5,6,3,3,3,3,3,2,1,1

seq $0,79079 ; a(n) = (prime(n)+1)*(prime(n+1)+1)/4.
sub $0,1
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
