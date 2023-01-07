; A268914: Minimum difference between two distinct primes whose sum is 2*prime(n), n>4.
; Submitted by Simon Strandgaard (M1)
; 12,12,12,24,12,24,24,12,24,48,12,12,24,36,12,24,12,36,48,36,60,24,12,12,60,48,48,36,60,24,36,24,12,72,60,12,24,36,84,60,60,84,24,120,60,96,12,24,60,24,12,12,24,84,12,24,108,48,48,84,72,72,36,60,72,36,12,84,60,12,60,72,60,48,36,24,60,24,24,48,36,48,36,168,36,48,48,24,108,24,84,108,96,84,48,156,48,72,12,96
; Formula: a(n) = 2*A078611(n+2)

add $0,2
seq $0,78611 ; Radius of the shortest interval (of positive length) centered at prime(n) that has prime endpoints.
mul $0,2
