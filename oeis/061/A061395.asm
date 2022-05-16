; A061395: Let p be the largest prime factor of n; if p is the k-th prime then set a(n) = k; a(1) = 0 by convention.
; Submitted by [AF] Kalianthys
; 0,1,2,1,3,2,4,1,2,3,5,2,6,4,3,1,7,2,8,3,4,5,9,2,3,6,2,4,10,3,11,1,5,7,4,2,12,8,6,3,13,4,14,5,3,9,15,2,4,3,7,6,16,2,5,4,8,10,17,3,18,11,4,1,6,5,19,7,9,4,20,2,21,12,3,8,5,6,22,3,2,13,23,4,7,14,10,5,24,3,6,9,11,15,8,2,25,4,5,3

seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
sub $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,1
