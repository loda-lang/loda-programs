; A028506: Number of non-descending integral vectors b of length n such that number of symmetric 0-1-matrices A of order n with row sums <= b is odd.
; Submitted by Science United
; 1,2,4,10,24,68,198,656
; Formula: a(n) = A029893(n)

mov $1,$0
seq $1,29893 ; Number of graphical partitions with up to n parts (?).
mov $0,$1
