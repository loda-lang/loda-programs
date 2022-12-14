; A074593: Largest prime factors of numbers that are not prime powers.
; Submitted by Jamie Morken(w2)
; 3,5,3,7,5,3,5,7,11,3,13,7,5,11,17,7,3,19,13,5,7,11,5,23,3,5,17,13,3,11,7,19,29,5,31,7,13,11,17,23,7,3,37,5,19,11,13,5,41,7,17,43,29,11,5,13,23,31,47,19,3,7,11,5,17,13,7,53,3,11,37,7,19,23,29,13,59,17,5,61
; Formula: a(n) = A006530(A024619(n)-1)

seq $0,24619 ; Numbers that are not powers of primes p^k (k >= 0); complement of A000961.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
