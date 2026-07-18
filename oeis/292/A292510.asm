; A292510: a(n) = smallest k >= 1 such that {1, p(n,2), p(n,3), ..., p(n,k)} can be partitioned into two sets with equal sums, where p(n,m) is m-th n-gonal number.
; Submitted by loader3229
; 4,7,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = min(bitxor(n,1),5)+2

#offset 3

bxo $0,1
min $0,5
add $0,2
