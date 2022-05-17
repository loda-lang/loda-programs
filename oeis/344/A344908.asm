; A344908: Sum of the distinct odd-indexed prime divisors, p_{2k-1}, of n.
; Submitted by jmorken
; 0,2,0,2,5,2,0,2,0,7,11,2,0,2,5,2,17,2,0,7,0,13,23,2,5,2,0,2,0,7,31,2,11,19,5,2,0,2,0,7,41,2,0,13,5,25,47,2,0,7,17,2,0,2,16,2,0,2,59,7,0,33,0,2,5,13,67,19,23,7,0,2,73,2,5,2,11,2,0,7,0,43,83,2,22,2,0,13,0,7,0,25,31,49,5,2,97,2,11,7

seq $0,351517 ; a(n) = Product_{p|n, p prime} p^(pi(p) mod 2).
sub $0,1
seq $0,23889 ; Sum of the prime power divisors of n (not including 1).
