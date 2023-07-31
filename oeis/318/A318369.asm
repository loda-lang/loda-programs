; A318369: Number of non-isomorphic set multipartitions (multisets of sets) of the multiset of prime indices of n.
; Submitted by Christian Krause
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,1,2,2,2,3,1,2,2,2,1,3,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,5,1,2,2,1,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,2
; Formula: a(n) = (A003132((A073184(n)+4)/4+1)-4)/5+1

seq $0,73184 ; Number of cubefree divisors of n.
mov $1,2
add $1,$0
add $1,2
div $1,4
mov $0,$1
add $0,1
seq $0,3132 ; Sum of squares of digits of n.
sub $0,4
div $0,5
add $0,1
