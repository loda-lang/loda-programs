; A025544: a(n) = sum of the exponents in the prime factorization of the least common multiple of the first n composite numbers.
; Submitted by Landjunge
; 2,3,4,5,6,6,7,7,8,8,8,8,9,9,10,11,12,12,12,13,13,14,14,14,15,15,15,15,15,15,16,16,17,17,17,17,17,17,17,17,18,18,19,19,20,20,20,20,20,20,20,21,21,21,21,21,21,22,23,23,23,24,24,24,24,24,24,24,25,25,25,25,25,25
; Formula: a(n) = A255201(A309383(n)-2)/2

seq $0,309383 ; a(n) is the smallest b > 1 such that when c is equal to any of the first n composites the congruence b^(c-1) == 1 (mod c) is satisfied, i.e., smallest b larger than 1 such that any member of the set of smallest n composites is a base-b Fermat pseudoprime.
sub $0,2
seq $0,255201 ; Number of prime factors of n^2.
div $0,2
