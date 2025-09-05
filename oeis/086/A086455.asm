; A086455: Sum of divisors of prime powers: sigma(p^e).
; Submitted by ckrause
; 1,3,4,7,6,8,15,13,12,14,31,18,20,24,31,40,30,32,63,38,42,44,48,57,54,60,62,127,68,72,74,80,121,84,90,98,102,104,108,110,114,133,156,128,255,132,138,140,150,152,158,164,168,183,174,180,182,192,194,198,200,212,224,228,230,234,240,242,364,252,511,258,264,270,272,278,282,284,307,294
; Formula: a(n) = A000203(A000961(n))

#offset 1

seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
