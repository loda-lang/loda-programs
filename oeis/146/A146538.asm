; A146538: Even numbers n such that n+3 is not a prime.
; Submitted by USTL-FIL (Lille Fr)
; 6,12,18,22,24,30,32,36,42,46,48,52,54,60,62,66,72,74,78,82,84,88,90,92,96,102,108,112,114,116,118,120,122,126,130,132,138,140,142,144,150,152,156,158,162,166,168,172,174,180,182,184,186,192,198,200,202,204,206
; Formula: a(n) = A007921(n)-1

seq $0,7921 ; Numbers that are not the difference of two primes.
sub $0,1
