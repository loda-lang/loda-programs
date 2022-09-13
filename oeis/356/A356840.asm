; A356840: Largest most common prime factor of n.
; Submitted by Simon Strandgaard
; 2,3,2,5,3,7,2,3,5,11,2,13,7,5,2,17,3,19,2,7,11,23,2,5,13,3,2,29,5,31,2,11,17,7,3,37,19,13,2,41,7,43,2,3,23,47,2,7,5,17,2,53,3,11,2,19,29,59,2,61,31,3,2,13,11,67,2,23,7,71,2,73,37,5,2,11,13,79,2,3,41,83

add $0,1
seq $0,261969 ; Product of primes dividing n with maximum multiplicity.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
