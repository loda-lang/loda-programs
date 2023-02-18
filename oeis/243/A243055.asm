; A243055: Difference between the indices of the smallest and the largest prime dividing n: If n = p_i * ... * p_k, where p_i <= ... <= p_k, where p_h = A000040(h), then a(n) = (k-i), a(1) = 0 by convention.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,1,0,0,0,2,0,1,0,3,1,0,0,1,0,2,2,4,0,1,0,5,0,3,0,2,0,0,3,6,1,1,0,7,4,2,0,3,0,4,1,8,0,1,0,2,5,5,0,1,2,3,6,9,0,2,0,10,2,0,3,4,0,6,7,3,0,1,0,11,1,7,1,5,0,2,0,12,0,3,4,13,8,4,0,2,2,8,9,14,5,1,0,3,3,2
; Formula: a(n) = -A036234(A020639(n)-1)+A159081(n)

mov $1,$0
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
sub $1,1
seq $1,36234 ; Number of primes <= n, if 1 is counted as a prime.
seq $0,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $0,$1
