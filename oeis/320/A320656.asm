; A320656: Number of factorizations of n into squarefree semiprimes. Number of multiset partitions of the multiset of prime factors of n, into strict pairs.
; Submitted by Simon Strandgaard (M1)
; 1,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,1,1,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,1,1,1,1,0,0,1,1,0,1,1,1,0,0,0,0,1

seq $0,351946 ; a(n) = A051903(A181819(n)).
add $0,1
dif $0,-2
add $1,$0
add $0,2
bin $1,$0
mov $0,$1
add $0,67
mod $0,2
