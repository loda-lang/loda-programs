; A307614: Number of partitions of the n-th triangular number into consecutive positive triangular numbers.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,2,1,1,1,2,1,2,1,1,1,1,2,2,1,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,2,1,1,2,2,1,1,1,2,1,2,1,1,2,2,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1
; Formula: a(n) = A307666(A000096(n))

seq $0,96 ; a(n) = n*(n+3)/2.
seq $0,307666 ; Number of partitions of n into consecutive positive triangular numbers.
