; A079068: Largest prime less than greatest prime factor of n but not dividing n, or 1 if no such prime exists.
; Submitted by PDW
; 1,1,2,1,3,1,5,1,2,3,7,1,11,5,2,1,13,1,17,3,5,7,19,1,3,11,2,5,23,1,29,1,7,13,3,1,31,17,11,3,37,5,41,7,2,19,43,1,5,3,13,11,47,1,7,5,17,23,53,1,59,29,5,1,11,7,61,13,19,3,67,1,71,31,2,17,5,11,73,3,2,37,79,5,13,41,23,7,83,1,11,19,29,43,17,1,89,5,7,3
; Formula: a(n) = A006530(A083720(n)-1)

seq $0,83720 ; Product of primes less than greatest prime factor of n but not dividing n.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
