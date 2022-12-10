; A068908: Number of partitions of n modulo 5.
; Submitted by Landjunge
; 1,1,2,3,0,2,1,0,2,0,2,1,2,1,0,1,1,2,0,0,2,2,2,0,0,3,1,0,3,0,4,2,4,3,0,3,2,2,0,0,3,3,4,1,0,4,3,4,3,0,1,3,4,1,0,1,3,4,0,0,2,0,1,4,0,3,0,4,0,0,3,0,3,4,0,4,1,3,4,0,1,2,0,4,0,2,2,3,4,0,3,4,2,2,0,4,4,0,1,0
; Formula: a(n) = A000041(n)%5

seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mod $0,5
