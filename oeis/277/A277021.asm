; A277021: Left inverse of A277022.
; Submitted by jlbrown
; 0,1,2,2,6,3,4,3,30,7,8,4,12,5,6,4,210,31,32,8,36,9,10,5,60,13,14,6,18,7,8,5,2310,211,212,32,216,33,34,9,240,37,38,10,42,11,12,6,420,61,62,14,66,15,16,7,90,19,20,8,24,9,10,6,30030,2311,2312,212,2316,213,214,33,2340,217,218,34,222,35,36,10,2520,241,242,38,246,39,40,11,270,43,44,12,48,13,14,7,4620,421,422,62
; Formula: a(n) = A276085(A005940(n)-1)

seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,276085 ; Primorial base log-function: a(1) = 0, a(n) = (e1*A002110(i1-1) + ... + ez*A002110(iz-1)) for n = prime(i1)^e1 * ... * prime(iz)^ez, where prime(k) is the k-th prime, A000040(k) and A002110(k) (the k-th primorial) is the product of first k primes.
