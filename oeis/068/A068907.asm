; A068907: Number of partitions of n modulo 3.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,0,2,1,2,0,1,0,0,2,2,2,0,2,0,0,1,1,0,0,0,1,0,2,0,1,1,2,0,2,0,0,1,0,1,1,2,0,0,0,2,0,1,1,0,2,0,2,1,0,0,0,1,1,2,0,2,1,2,0,1,0,1,2,2,2,0,2,0,0,1,1,2,0,2,1,2,2
; Formula: a(n) = -3*truncate(A000041(n)/3)+A000041(n)

seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mod $0,3
