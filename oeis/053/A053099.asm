; A053099: When the Euler phi function is iterated with initial value A002110(n) = n-th primorial, a(n) = exponent of largest power of 2 arising in the iteration.
; Submitted by Science United
; 1,1,3,4,7,9,13,14,18,21,24,26,31,33,38,42,46,50,54,58,61,64,70,76,81,87,92,97,99,104,106,111,118,123,127,132,136,137,144,148,155,159,163,169,173,177,181,184,190,193,199,205,211,218,226,232,238,241,247,253
; Formula: a(n) = A049113(A057588(n))-1

seq $0,57588 ; Kummer numbers: -1 + product of first n consecutive primes.
seq $0,49113 ; Number of powers of 2 in sequence obtained when phi (A000010) is repeatedly applied to n.
sub $0,1
