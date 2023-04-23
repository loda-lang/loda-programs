; A238392: Triangle read by rows: each row is an initial segment of the terms of A000123 followed by its reflection.
; Submitted by Arkhenia
; 1,1,1,1,2,1,1,2,2,1,1,2,4,2,1,1,2,4,4,2,1,1,2,4,6,4,2,1,1,2,4,6,6,4,2,1,1,2,4,6,10,6,4,2,1,1,2,4,6,10,10,6,4,2,1,1,2,4,6,10,14,10,6,4,2,1,1,2,4,6,10,14,14,10,6,4,2,1,1,2,4,6,10,14,20,14,10,6,4,2,1,1,2,4,6,10,14,20,20,14
; Formula: a(n) = A018819(A157454(n))

seq $0,157454 ; Triangle read by rows: T(n, m) = min(2*m - 1, 2*(n - m) + 1).
seq $0,18819 ; Binary partition function: number of partitions of n into powers of 2.
