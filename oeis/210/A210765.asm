; A210765: Triangle read by rows in which row n lists the number of partitions of n together with n-1 ones.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,1,3,1,1,5,1,1,1,7,1,1,1,1,11,1,1,1,1,1,15,1,1,1,1,1,1,22,1,1,1,1,1,1,1,30,1,1,1,1,1,1,1,1,42,1,1,1,1,1,1,1,1,1,56,1,1,1,1,1,1,1,1,1,1,77,1,1,1,1,1,1,1,1,1,1,1,101,1,1,1
; Formula: a(n) = A000041(A158906(n))

seq $0,158906 ; Triangle read by rows: the matrix product A158821 * A051731.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
