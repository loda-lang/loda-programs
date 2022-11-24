; A284694: Least prime number appearing in the prime tower factorization of n (when n > 1); a(1) = 1.
; Submitted by [AF] Hydrosaure
; 1,2,3,2,5,2,7,2,2,2,11,2,13,2,3,2,17,2,19,2,3,2,23,2,2,2,3,2,29,2,31,2,3,2,5,2,37,2,3,2,41,2,43,2,2,2,47,2,2,2,3,2,53,2,5,2,3,2,59,2,61,2,2,2,5,2,67,2,3,2,71,2,73,2,2,2,7,2,79,2,2,2,83,2,5,2,3,2,89,2,7,2,3,2,5,2,97,2,2,2
; Formula: a(n) = A020639(A000026(n)-1)

seq $0,26 ; Mosaic numbers or multiplicative projection of n: if n = Product (p_j^k_j) then a(n) = Product (p_j * k_j).
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
