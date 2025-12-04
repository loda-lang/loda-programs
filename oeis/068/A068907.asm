; A068907: Number of partitions of n modulo 3.
; Submitted by Science United
; 1,1,2,0,2,1,2,0,1,0,0,2,2,2,0,2,0,0,1,1,0,0,0,1,0,2,0,1,1,2,0,2,0,0,1,0,1,1,2,0,0,0,2,0,1,1,0,2,0,2,1,0,0,0,1,1,2,0,2,1,2,0,1,0,1,2,2,2,0,2,0,0,1,1,2,0,2,1,2,2
; Formula: a(n) = -10*truncate(A007089(A000041(n))/10)+A007089(A000041(n))

seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
seq $0,7089 ; Numbers in base 3.
mod $0,10
