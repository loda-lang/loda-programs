; A144943: a(n) = number of divisors of n^3 (excluding 1 and n^3).
; Submitted by TrikkStar
; 0,2,2,5,2,14,2,8,5,14,2,26,2,14,14,11,2,26,2,26,14,14,2,38,5,14,8,26,2,62,2,14,14,14,14,47,2,14,14,38,2,62,2,26,26,14,2,50,5,26,14,26,2,38,14,38,14,14,2,110,2,14,26,17,14,62,2,26,14,62,2,68,2,14,26,26,14,62,2,50
; Formula: a(n) = max(A000005((n+1)^3-1),2)-2

add $0,1
pow $0,3
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
max $0,2
sub $0,2
