; A171602: Lesser of two consecutive primes such that half-sums are semiprimes.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,7,13,19,23,31,37,67,83,89,109,127,131,199,211,251,271,307,331,379,383,389,443,449,467,487,499,509,563,661,683,719,769,797,877,929,937,971,997,1009,1123,1163,1201,1223,1231,1237,1283,1291,1297,1307,1459
; Formula: a(n) = A136548(A078443(n))

seq $0,78443 ; Numbers which are both interprime and semiprime.
seq $0,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
