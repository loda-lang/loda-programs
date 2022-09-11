; A168016: Triangle T(n,k) read by rows in which row n list the number of partitions of n into parts divisible by k for k=n,n-1,...,1.
; Submitted by GolfSierra
; 1,1,2,1,0,3,1,0,2,5,1,0,0,0,7,1,0,0,2,3,11,1,0,0,0,0,0,15,1,0,0,0,2,0,5,22,1,0,0,0,0,0,3,0,30,1,0,0,0,0,2,0,0,7,42,1,0,0,0,0,0,0,0,0,0,56,1,0,0,0,0,0,2,0,3,5,11,77,1,0,0,0,0,0,0,0,0,0,0,0,101,1,0,0,0,0,0,0,2,0

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,168021 ; Triangle T(n,k) read by rows in which row n lists the number of partitions of n into parts divisible by k.
