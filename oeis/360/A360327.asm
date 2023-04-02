; A360327: a(n) is the sum of divisors of n that have only prime-indexed prime factors.
; Submitted by Science United
; 1,1,4,1,6,4,1,1,13,6,12,4,1,1,24,1,18,13,1,6,4,12,1,4,31,1,40,1,1,24,32,1,48,18,6,13,1,1,4,6,42,4,1,12,78,1,1,4,1,31,72,1,1,40,72,1,4,1,60,24,1,32,13,1,6,48,68,18,4,6,1,13,1,1,124,1,12,4,1,6,121,42,84,4,108,1,4,12,1,78,1,1,128,1,6,4,1,1,156,31
; Formula: a(n) = A000203(A360325(n)-1)

seq $0,360325 ; a(n) is the largest divisor of n that has only prime-indexed prime factors.
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
