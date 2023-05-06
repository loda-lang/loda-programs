; A194439: Number of regions in the set of partitions of n that contain only one part.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,3,5,7,11,15,22,30,42,56,77,101,135,176,231,297
; Formula: a(n) = A000041(max(n-1,0))

trn $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
