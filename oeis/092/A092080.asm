; A092080: Triangle read by rows in which row n lists the partition numbers of the first n positive integers.
; Submitted by ML1
; 1,1,2,1,2,3,1,2,3,5,1,2,3,5,7,1,2,3,5,7,11,1,2,3,5,7,11,15,1,2,3,5,7,11,15,22,1,2,3,5,7,11,15,22,30,1,2,3,5,7,11,15,22,30,42,1,2,3,5,7,11,15,22,30,42,56,1,2,3,5,7,11,15,22,30,42,56,77,1,2
; Formula: a(n) = A000041(A025675(n)+1)

seq $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
