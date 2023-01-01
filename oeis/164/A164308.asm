; A164308: Triangle read by rows, binomial distribution of the terms (1, 3, 9, 27, ...).
; Submitted by Simon Strandgaard
; 1,1,3,1,3,9,3,1,3,9,3,9,27,9,3,1,3,9,3,9,27,9,3,9,27,81,27,9,27,9,3,1,3,9,3,9,27,9,3,9,27,81,27,9,27,9,3
; Formula: a(n) = 3^(A088696(n)-1)

seq $0,88696 ; Triangle read by rows, giving number of partial quotients in continued fraction representation of terms in the left branch of the infinite Stern-Brocot tree.
sub $0,1
mov $1,3
pow $1,$0
mov $0,$1
