; A121062: Partition numbers mod 4.
; Submitted by nkbr
; 1,1,2,3,1,3,3,3,2,2,2,0,1,1,3,0,3,1,1,2,3,0,2,3,3,2,0,2,2,1,0,2,1,3,2,3,1,1,3,1,2,3,2,1,3,2,2,2,1,1,2,3,1,3,3,0,3,2,0,0,3,1,0,3,2,2,0,1,3,1,0,1,3,1,0,0,3,3,0,2
; Formula: a(n) = -4*truncate(A000041(n)/4)+A000041(n)

seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mod $0,4
