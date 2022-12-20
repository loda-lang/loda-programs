; A182810: Array read by antidiagonals which lists the partition number of the numbers of the table A182630.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,2,1,3,5,3,1,5,11,7,3,1,7,22,15,11,5,2,11,42,30,30,15,7,1,15,77,56,77,42,22,5,1,22,135,101,176,101,56,22,7,2,30,231,176,385,231,135,77,30,11,3,42,385,297,792,490,297,231,101,42,15,1
; Formula: a(n) = A000041(A182630(n))

seq $0,182630 ; T(n,k) = A002024(k+1)*n + A002262(k), n >= 0, k >= 0, read by antidiagonals.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
