; A115230: Let p = prime(n); a(n) = number of ways to write p = 2^i + q^j where i >= 0, j >= 1, q = odd prime.
; Submitted by Science United
; 1,1,2,2,3,3,3,3,2,3,3,2,3,3,2,2,2,3,2,2,3,2,4,3,2,2,2,2,2,4,1,3,3,4,0,2,3,1,3,3,1,4,1,1,2,4,2,1,3,3,2,1,3,1,3,2,1,3,2,2,3,4,2,1,2,2,0,1,3,2,4,2,2,0,2,3,1,2,2,2,1,3,1,2,2,2,2,1,2,2,2,2,2,1,3,3,0,2,3,2
; Formula: a(n) = A347643(A000040(n))-1

seq $0,40 ; The prime numbers.
seq $0,347643 ; Number of partitions of n into at most 2 prime powers (including 1).
sub $0,1
