; A209190: Least prime factor of reversal of digits of n.
; Submitted by Science United
; 1,2,3,2,5,2,7,2,3,1,11,3,31,41,3,61,71,3,7,2,2,2,2,2,2,2,2,2,2,3,13,23,3,43,53,3,73,83,3,2,2,2,2,2,2,2,2,2,2,5,3,5,5,3,5,5,3,5,5,2,2,2,2,2,2,2,2,2,2,7,17,3,37,47,3,67,7,3,97,2
; Formula: a(n) = A020639(A004086(n+1))

add $0,1
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
