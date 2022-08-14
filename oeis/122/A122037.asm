; A122037: Largest prime factor of number equal to the arithmetic mean of four successive primes.
; Submitted by daniel.sawitzki@gmx.net
; 3,3,5,3,11,5,19,7,23,11,5,17,3,29,17,7,3,19,5,127,139,3,149,31,11,7,181,31,13,5,43,19,29,241,19,23,13,53,5,139,97,17,13,53,37,31,11,17,11,127,43,19,7,71,431,7,149,11,79,37,163,11,127,257,41,271,23,43,113,19,3,97,31,17,5,11,307,31,19,19,131,227,43,29,47,17,19,251,17,89,17,11,31,71,13,3,29,73,7,23

seq $0,102655 ; Numbers that are the arithmetic mean of four successive primes.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
