; A307325: a(n) is the smallest number k for which prime(k+1) - prime(k) is greater than n.
; Submitted by Terran42
; 2,4,4,9,9,24,24,30,30,30,30,30,30,99,99,99,99,154,154,189,189,217,217,217,217,217,217,217,217,217,217,217,217,1183,1183,1831,1831,1831,1831,1831,1831,1831,1831,2225,2225,2225,2225,2225,2225,2225,2225,3385,3385,3385,3385
; Formula: a(n) = A230980(A030296(n+1))

add $0,1
seq $0,30296 ; Smallest start for a run of at least n composite numbers.
seq $0,230980 ; Number of primes <= n, starting at n=0.
