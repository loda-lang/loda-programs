; A146288: Number of divisors of the n-th prime signature number (A025487(n)).
; Submitted by Jason Jung
; 1,2,3,4,4,6,5,8,8,6,9,10,12,7,12,12,16,8,15,18,14,16,16,20,9,18,24,16,24,20,24,10,21,30,18,32,24,27,28,11,32,24,36,25,36,20,40,28,36,32,12,40,27,32,48,30,42,22,48,32,45,36,13,48,30,48,60,35,48,48,24,54,50,56,36,54,64,40,36,14
; Formula: a(n) = A000005(A025487(n))

#offset 1

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
