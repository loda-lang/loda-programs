; A062714: Minimal length of a sequence with terms from {1, 2, 3, ..., n} which contains, as a subsequence, each possible ordering of the n symbols 1, 2, 3, ..., n.
; Submitted by loader3229
; 1,3,7,12,19,28,39,52,66
; Formula: a(n) = 3*binomial(n,2)-floor((6*binomial(n,2))/5)+1

#offset 1

bin $0,2
mov $1,$0
mul $1,6
div $1,5
mul $0,3
add $0,1
sub $0,$1
