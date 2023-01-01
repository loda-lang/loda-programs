; A096919: Greatest prime factor of n-th product of 3 distinct primes.
; Submitted by mmonnin
; 5,7,11,7,13,17,7,11,19,13,23,11,11,17,29,13,31,19,13,37,23,11,17,41,17,43,19,13,47,19,13,29,31,53,23,23,59,17,61,37,17,11,19,67,29,41,19,71,13,43,31,29,73,17,13,31,47,79,23,19,83,23,37,53,89,37,17,41,97,59
; Formula: a(n) = A006530(A007304(n)-1)

seq $0,7304 ; Sphenic numbers: products of 3 distinct primes.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
