; A344908: Sum of the distinct odd-indexed prime divisors, p_{2k-1}, of n.
; Submitted by jmorken
; 0,2,0,2,5,2,0,2,0,7,11,2,0,2,5,2,17,2,0,7,0,13,23,2,5,2,0,2,0,7,31,2,11,19,5,2,0,2,0,7,41,2,0,13,5,25,47,2,0,7,17,2,0,2,16,2,0,2,59,7,0,33,0,2,5,13,67,19,23,7,0,2,73,2,5,2,11,2,0,7
; Formula: a(n) = A023889(A351517(n))

#offset 1

seq $0,351517 ; a(n) = Product_{p|n, p prime} p^(pi(p) mod 2).
seq $0,23889 ; Sum of the prime power divisors of n (not including 1).
