; A060210: Largest prime factor of 1+smaller term of twin primes.
; Submitted by Athlici
; 2,3,3,3,5,7,5,3,17,3,23,5,5,3,11,19,5,5,47,13,29,7,3,11,29,19,5,103,107,11,5,137,23,13,7,17,43,7,59,13,3,41,71,43,31,11,17,11,19,31,67,5,139,283,41,149,13,313,23,13,37,13,347,29,11,71,17,373,7,11,13,397,17,3,443,7,113,13,31,467
; Formula: a(n) = A006530(A111046(n))

#offset 1

seq $0,111046 ; Difference between squares of twin prime pairs.
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
