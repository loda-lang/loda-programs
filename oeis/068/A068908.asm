; A068908: Number of partitions of n modulo 5.
; Submitted by iBezanilla
; 1,1,2,3,0,2,1,0,2,0,2,1,2,1,0,1,1,2,0,0,2,2,2,0,0,3,1,0,3,0,4,2,4,3,0,3,2,2,0,0,3,3,4,1,0,4,3,4,3,0,1,3,4,1,0,1,3,4,0,0,2,0,1,4,0,3,0,4,0,0,3,0,3,4,0,4,1,3,4,0
; Formula: a(n) = -5*truncate(A000041(n)/5)+A000041(n)

mov $1,$0
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
mod $1,5
mov $0,$1
