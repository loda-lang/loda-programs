; A068909: Number of partitions of n modulo 7.
; Submitted by Coleslaw
; 1,1,2,3,5,0,4,1,1,2,0,0,0,3,2,1,0,3,0,0,4,1,1,2,0,5,0,0,1,1,4,3,5,0,4,1,1,0,3,0,0,0,2,2,2,3,5,0,0,2,1,4,0,0,0,0,3,2,2,3,5,0,4,2,2,2,3,5,0,4,3,2,4,6,5,0,0,2,2,4,3,5,0,0,3,3,6,6,3,0,1,3,3,4,3,5,0,0,4,3

seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
seq $0,7093 ; Numbers in base 7.
mod $0,10
