; A089625: Replace 2^k in binary expansion of n with (k+1)-st prime.
; Submitted by Arkhenia
; 2,3,5,5,7,8,10,7,9,10,12,12,14,15,17,11,13,14,16,16,18,19,21,18,20,21,23,23,25,26,28,13,15,16,18,18,20,21,23,20,22,23,25,25,27,28,30,24,26,27,29,29,31,32,34,31,33,34,36,36,38,39,41,17,19,20,22,22,24,25,27,24,26,27,29,29,31,32,34,28,30,31,33,33,35,36,38,35,37,38,40,40,42,43,45,30,32,33,35,35
; Formula: a(n) = A345303(A005940(A048678(n+1))-1)

add $0,1
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,345303 ; a(n) = Sum_{p|n, p prime} p * gcd(p,n/p).
