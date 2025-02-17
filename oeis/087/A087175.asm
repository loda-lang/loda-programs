; A087175: Number of distinct primes dividing the n-th partition number.
; Submitted by pag
; 0,1,1,1,1,1,2,2,3,3,2,2,1,2,2,3,2,3,3,3,3,3,2,3,3,4,4,3,3,3,3,3,3,3,3,1,3,3,4,4,4,3,3,3,3,4,4,3,3,3,3,5,3,5,4,3,3,4,5,3,5,4,3,5,2,4,2,4,3,4,3,3,3,4,6,2,1,4,4,4
; Formula: a(n) = A001221(A000041(n))

#offset 1

seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
