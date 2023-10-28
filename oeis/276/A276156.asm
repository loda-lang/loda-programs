; A276156: Numbers obtained by reinterpreting base-2 representation of n in primorial base: a(0) = 0, a(2n) = A276154(a(n)), a(2n+1) = 1 + A276154(a(n)).
; Submitted by waffleironhead
; 0,1,2,3,6,7,8,9,30,31,32,33,36,37,38,39,210,211,212,213,216,217,218,219,240,241,242,243,246,247,248,249,2310,2311,2312,2313,2316,2317,2318,2319,2340,2341,2342,2343,2346,2347,2348,2349,2520,2521,2522,2523,2526,2527,2528,2529,2550,2551,2552,2553,2556,2557,2558,2559,30030,30031,30032,30033,30036,30037,30038,30039,30060,30061,30062,30063,30066,30067,30068,30069
; Formula: a(n) = A276085(A005940(A048678(n))-1)

seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,276085 ; Primorial base log-function: a(1) = 0, a(n) = (e1*A002110(i1-1) + ... + ez*A002110(iz-1)) for n = prime(i1)^e1 * ... * prime(iz)^ez, where prime(k) is the k-th prime, A000040(k) and A002110(k) (the k-th primorial) is the product of first k primes.
