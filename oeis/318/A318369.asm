; A318369: Number of non-isomorphic set multipartitions (multisets of sets) of the multiset of prime indices of n.
; Submitted by Christian Krause
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,1,2,2,2,3,1,2,2,2,1,3,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,5,1,2,2,1,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,2,1,2,1,5,2,2,2
; Formula: a(n) = (A003132(A343943(n)+1)-4)/5+1

seq $0,343943 ; Number of distinct possible alternating sums of permutations of the multiset of prime factors of n.
add $0,1
seq $0,3132 ; Sum of squares of digits of n.
sub $0,4
div $0,5
add $0,1
