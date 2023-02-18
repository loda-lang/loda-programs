; A328462: Numbers obtained by reinterpreting base-2 representation of odd numbers in primorial base.
; Submitted by Ralfy
; 1,3,7,9,31,33,37,39,211,213,217,219,241,243,247,249,2311,2313,2317,2319,2341,2343,2347,2349,2521,2523,2527,2529,2551,2553,2557,2559,30031,30033,30037,30039,30061,30063,30067,30069,30241,30243,30247,30249,30271,30273,30277,30279,32341,32343,32347,32349,32371,32373,32377,32379,32551,32553,32557,32559,32581,32583,32587,32589,510511,510513,510517,510519,510541,510543,510547,510549,510721,510723,510727,510729,510751,510753,510757,510759,512821,512823,512827,512829,512851,512853,512857,512859,513031
; Formula: a(n) = A276085(A005940(2*A048678(n))-1)+1

seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
mul $0,2
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,276085 ; Primorial base log-function: a(1) = 0, a(n) = (e1*A002110(i1-1) + ... + ez*A002110(iz-1)) for n = prime(i1)^e1 * ... * prime(iz)^ez, where prime(k) is the k-th prime, A000040(k) and A002110(k) (the k-th primorial) is the product of first k primes.
add $0,1
