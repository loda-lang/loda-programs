; A205721: The number j such that 10 divides prime(k)-prime(j), where k(n)=A205720(n).
; Submitted by Science United
; 2,4,2,6,8,5,4,7,5,11,2,6,9,4,7,12,2,6,9,14,8,10,5,11,13,4,7,12,15,5,11,13,18,2,6,9,14,16,8,10,17,2,6,9,14,16,21,8,10,17,22,4,7,12,15,19,5,11,13,18,20,2,6,9,14,16,21,23,4,7
; Formula: a(n) = A230980(A020639(A205723(n)-1))

seq $0,205723 ; Prime(A205721(n)), the n-th number s(j) such that 10 divides s(k)-s(j), where the pairs (k,j) are given by A205720 and A205721.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
seq $0,230980 ; Number of primes <= n, starting at n=0.
