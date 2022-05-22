; A238446: Let B be a nonempty and proper subset of A_n = {1,2,...,p_n-1}, where p_n is the n-th prime. Let C be the complement of B, so that the union B and C is A_n. a(n) is half the number of sums of products of elements of B and elements of C, when B runs through all such subsets of A_n.
; Submitted by [SG]KidDoesCrunch
; 0,1,3,11,103,343,4095,14571,190651,9586983,35791471

cmp $1,$0
trn $0,1
seq $0,38791 ; An intermediate sequence for nonisomorphic circulant p^2-tournaments, indexed by odd primes p.
sub $0,1
sub $0,$1
