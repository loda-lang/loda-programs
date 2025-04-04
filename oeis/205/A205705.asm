; A205705: Numbers k for which 8 divides prime(k)-prime(j) for some j<k; each k occurs once for each such j.
; Submitted by Groo
; 5,6,8,8,9,10,10,11,11,12,12,12,13,14,14,14,15,15,15,16,16,16,16,17,17,17,17,18,18,18,18,18,19,19,19,19,19,20,20,20,20,21,21,22,22,22,22,22,23,23,23,23,23,23,24,24,24,25,25,25,25,26,26,26,26,26,26
; Formula: a(n) = A000720(A205707(n))

#offset 1

seq $0,205707 ; Prime(A205705(n)), the n-th number s(k) such that 8 divides s(k)-s(j) for some j<k, where s(j)=prime(j).
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
