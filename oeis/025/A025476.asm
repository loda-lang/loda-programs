; A025476: Prime root of n-th nontrivial prime power (A025475).
; Submitted by Landjunge
; 2,2,3,2,5,3,2,7,2,3,11,5,2,13,3,2,17,7,19,2,23,5,3,29,31,2,11,37,41,43,2,3,13,47,7,53,5,59,61,2,67,17,71,73,79,3,19,83,89,2,97,101,103,107,109,23,113,11,5,127,2,7,131,137,139,3,149,151,29,157,163,167,13,31,173,179
; Formula: a(n) = A006530(A134612(n)-1)

seq $0,134612 ; Nonprime numbers such that the root mean cube of their prime factors is a prime (where the root mean cube of c and d is ((c^3+d^3)/2)^(1/3)).
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
