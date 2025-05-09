; A112375: Concatenation of base and exponent of prime powers.
; Submitted by Science United
; 21,31,22,51,71,23,32,111,131,24,171,191,231,52,33,291,311,25,371,411,431,471,72,531,591,611,26,671,711,731,791,34,831,891,971,1011,1031,1071,1091,1131,112,53,1271,27,1311,1371,1391,1491,1511,1571,1631,1671,132,1731,1791,1811,1911,1931,1971,1991,2111,2231,2271,2291,2331,2391,2411,35,2511,28,2571,2631,2691,2711,2771,2811,2831,172,2931,3071
; Formula: a(n) = A068633(A000961(n+1))

#offset 1

add $0,1
seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,68633 ; a(1) = 11 by convention; for n > 1, if n = p^a*q^b... then a(n) = concatenate(p,a,q,b,...).
