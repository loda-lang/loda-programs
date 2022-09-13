; A356838: The smallest of the most common prime factors of n.
; Submitted by Simon Strandgaard
; 2,3,2,5,2,7,2,3,2,11,2,13,2,3,2,17,3,19,2,3,2,23,2,5,2,3,2,29,2,31,2,3,2,5,2,37,2,3,2,41,2,43,2,3,2,47,2,7,5,3,2,53,3,5,2,3,2,59,2,61,2,3,2,5,2,67,2,3,2,71,2,73,2,5,2,7,2,79,2,3,2,83,2,5,2,3,2,89,3,7,2,3,2,5,2,97,7,3,2,101

add $0,1
seq $0,261969 ; Product of primes dividing n with maximum multiplicity.
sub $0,1
seq $0,126773 ; a(n) = largest divisor of n which is coprime to the largest proper divisor of n. (a(1)=1.).
