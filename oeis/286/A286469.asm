; A286469: a(n) = maximum of {the index of least prime dividing n} and {the maximal gap between indices of the successive primes in the prime factorization of n}.
; Submitted by PDW
; 0,1,2,1,3,1,4,1,2,2,5,1,6,3,2,1,7,1,8,2,2,4,9,1,3,5,2,3,10,1,11,1,3,6,3,1,12,7,4,2,13,2,14,4,2,8,15,1,4,2,5,5,16,1,3,3,6,9,17,1,18,10,2,1,3,3,19,6,7,2,20,1,21,11,2,7,4,4,22,2,2,12,23,2,4,13,8,4,24,1,4,8,9,14,5,1,25,3,3,2
; Formula: a(n) = A067132(A181819(A108951(n)-1)-1)-1

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
