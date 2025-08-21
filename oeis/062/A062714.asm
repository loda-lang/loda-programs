; A062714: Minimal length of a sequence with terms from {1, 2, 3, ..., n} which contains, as a subsequence, each possible ordering of the n symbols 1, 2, 3, ..., n.
; Submitted by Science United
; 1,3,7,12,19,28,39,52
; Formula: a(n) = (n-1)^2+min(n-1,2)+1

#offset 1

sub $0,1
mov $1,$0
pow $1,2
min $0,2
add $1,$0
add $1,1
mov $0,$1
