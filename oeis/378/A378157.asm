; A378157: The least prime dividing !n = A000166(n).
; Submitted by Wood
; 2,3,2,5,2,7,2,3,2,11,2,13,2,3,2,17,2,11,2,3,2,23,2,5,2,3,2,29,2,31,2,3,2,5,2,11,2,3,2,11,2,43,2,3,2,47,2,7,2,3,2,53,2,5,2,3,2,11,2,61,2,3,2,5,2,67,2,3,2,71,2,73,2,3,2,7,2,79,2,3
; Formula: a(n) = A020639(A000166(n))

#offset 3

seq $0,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
