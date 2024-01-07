; A365410: Parity of A000070.
; Submitted by Science United
; 1,0,0,1,0,1,0,1,1,1,1,1,0,1,0,0,1,0,1,1,0,0,0,1,0,0,0,0,0,1,1,1,0,1,1,0,1,0,1,0,0,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,0,0,0,0,1,0,0,1,1,1,1,0,1,0,0,1,0,1,1,1,0,1,1,1
; Formula: a(n) = -2*truncate(A101417(n)/2)+A101417(n)

seq $0,101417 ; Number of partitions of n into parts without powers of 2.
mod $0,2
