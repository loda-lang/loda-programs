; A160592: Indices of primes congruent to 7 modulo 12.
; Submitted by Jon Maiga
; 4,8,11,14,19,22,27,31,34,36,38,46,47,48,58,61,63,67,73,75,85,90,93,95,99,101,105,111,114,115,117,125,129,131,133,138,141,143,149,153,155,157,163,167,175,177,179,181,188,193,202,207,210,213,217,222,224,229,232
; Formula: a(n) = A036234(A068229(n)-3)

seq $0,68229 ; Primes congruent to 7 (mod 12).
sub $0,3
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
