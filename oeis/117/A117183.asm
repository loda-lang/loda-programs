; A117183: a(n) = smallest prime dividing n-th nonsquarefree positive integer.
; Submitted by Jamie Morken(w1)
; 2,2,3,2,2,2,2,2,5,3,2,2,2,2,2,3,2,7,2,2,2,2,2,3,2,2,2,3,2,2,3,2,2,2,2,2,2,3,2,2,2,2,2,3,2,11,2,5,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,2,13,3,2,5,2,2,2,2,3,2,2,2,2,2,3,2,2,2,2,2,3,2,2,2,2,2,2,3,2,5,2,2,2,2,2
; Formula: a(n) = A020639(A013929(n)-1)

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
