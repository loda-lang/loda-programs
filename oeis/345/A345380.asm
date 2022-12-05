; A345380: Number of Jacobsthal-Lucas numbers m <= n.
; Submitted by damotbe
; 0,1,2,2,2,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = A070939(A284393(n))-1

seq $0,284393 ; Positions of 1 in A284391; complement of A284392.
seq $0,70939 ; Length of binary representation of n.
sub $0,1
