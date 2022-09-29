; A140207: Triangle read by rows in which row n (n>=0) gives the first n terms of A000041.
; Submitted by Jim1348
; 1,1,1,1,1,2,1,1,2,3,1,1,2,3,5,1,1,2,3,5,7,1,1,2,3,5,7,11,1,1,2,3,5,7,11,15,1,1,2,3,5,7,11,15,22,1,1,2,3,5,7,11,15,22,30,1,1,2,3,5,7,11,15,22,30,42,1,1,2,3,5,7,11,15,22,30,42,56,1,1,2,3,5,7,11,15,22,30,42,56,77,1,1,2,3,5,7,11,15,22

seq $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
