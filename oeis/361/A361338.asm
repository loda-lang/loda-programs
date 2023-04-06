; A361338: Number of different single-digit numbers that can be reached from n by any permissible sequence of split-and-multiply operations.
; Submitted by vaughan
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A320656(n)/2+1

seq $0,320656 ; Number of factorizations of n into squarefree semiprimes. Number of multiset partitions of the multiset of prime factors of n, into strict pairs.
div $0,2
add $0,1
