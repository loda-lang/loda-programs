; A068908: Number of partitions of n modulo 5.
; Submitted by Science United
; 1,1,2,3,0,2,1,0,2,0,2,1,2,1,0,1,1,2,0,0,2,2,2,0,0,3,1,0,3,0,4,2,4,3,0,3,2,2,0,0,3,3,4,1,0,4,3,4,3,0,1,3,4,1,0,1,3,4,0,0,2,0,1,4,0,3,0,4,0,0,3,0,3,4,0,4,1,3,4,0
; Formula: a(n) = truncate((-10*truncate(A139582(n)/10)+A139582(n))/2)

seq $0,139582 ; Twice partition numbers.
mod $0,10
div $0,2
