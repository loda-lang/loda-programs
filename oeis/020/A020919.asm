; A020919: Partition numbers mod 11.
; Submitted by arkiss
; 1,1,2,3,5,7,0,4,0,8,9,1,0,2,3,0,0,0,0,6,0,0,1,1,2,0,5,7,0,0,5,0,0,1,1,0,3,0,0,0,4,0,0,0,1,1,2,3,5,0,0,0,0,8,0,1,0,2,0,0,7,0,0,6,0,9,1,1,2,3,5,7,0,4,0,0,9,1,0,2
; Formula: a(n) = -11*truncate(A000041(n)/11)+A000041(n)

seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mod $0,11
