; A290249: Numbers that are the sum of distinct primorial numbers (A002110) (not including 1).
; Submitted by USTL-FIL (Lille Fr)
; 2,6,8,30,32,36,38,210,212,216,218,240,242,246,248,2310,2312,2316,2318,2340,2342,2346,2348,2520,2522,2526,2528,2550,2552,2556,2558,30030,30032,30036,30038,30060,30062,30066,30068,30240,30242,30246,30248,30270,30272,30276,30278,32340,32342,32346,32348,32370
; Formula: a(n) = A276085(A005940(2*A048678(n+1))-1)

add $0,1
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
mul $0,2
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,276085 ; Primorial base log-function: a(1) = 0, a(n) = (e1*A002110(i1-1) + ... + ez*A002110(iz-1)) for n = prime(i1)^e1 * ... * prime(iz)^ez, where prime(k) is the k-th prime, A000040(k) and A002110(k) (the k-th primorial) is the product of first k primes.
