; A023584: Greatest exponent in prime-power factorization of 2*p(n)-1.
; Submitted by pelpolaris
; 1,1,2,1,1,2,1,1,2,1,1,1,4,1,1,1,2,2,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,3,1,1,2,2,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,3,2,1,1,1,1,1,2,1,3,4,1,1,1,2,1,1,1,1,1,1,2,1,1,2,1
; Formula: a(n) = A067132(A278223(A000040(n))-1)-1

seq $0,40 ; The prime numbers.
seq $0,278223 ; Least number with the same prime signature as the n-th odd number: a(n) = A046523(2n-1).
sub $0,1
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
