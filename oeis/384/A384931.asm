; A384931: Number of 2-dense sublists of divisors of the number of partitions of n.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,2,2,2,3,2,1,1,1,3,2,3,1,5,6,4,4,5,1,2,4,3,4,1,5,4,7,2,4,9,10,4,9,2,6,9,3,1,9,4,11,8,4,3,3,8,12,4,11,7,10,5,3,7,2,2,1,8,5,6,8,5,2,1,3,10,6,1,6,8,7,1,1,4,2,7,9
; Formula: a(n) = A237271(A000041(n))

seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
seq $0,237271 ; Number of parts in the symmetric representation of sigma(n).
