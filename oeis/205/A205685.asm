; A205685: The number j such that 5 divides prime(k)-prime(j), where k(n)=A205684(n).
; Submitted by thorsam
; 1,2,1,4,2,6,8,5,1,4,7,5,11,2,6,9,1,4,7,12,2,6,9,14,8,10,5,11,13,1,4,7,12,15,5,11,13,18,2,6,9,14,16,8,10,17,2,6,9,14,16,21,8,10,17,22,1,4,7,12,15,19,5,11,13,18,20,2,6,9,14,16,21,23,1,4,7,12,15,19
; Formula: a(n) = A230980(A020639(A205687(n)-1))

seq $0,205687 ; Prime(A205685(n)), the n-th number s(j) such that 5 divides s(k)-s(j), where the pairs (k,j) are given by A205684 and A205685.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
seq $0,230980 ; Number of primes <= n, starting at n=0.
