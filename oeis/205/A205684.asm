; A205684: Numbers k for which 5 divides prime(k)-prime(j) for some j<k; each k occurs once for each such j.
; Submitted by Science United
; 4,6,7,7,9,9,10,11,12,12,12,13,13,14,14,14,15,15,15,15,16,16,16,16,17,17,18,18,18,19,19,19,19,19,20,20,20,20,21,21,21,21,21,22,22,22,23,23,23,23,23,23,24,24,24,24,25,25,25,25,25,25,26,26,26,26,26,27
; Formula: a(n) = A000720(A205686(n)-1)

seq $0,205686 ; Prime(A205684(n)), the n-th number s(k) such that 5 divides s(k)-s(j) for some j<k, where s(j)=prime(j).
sub $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
