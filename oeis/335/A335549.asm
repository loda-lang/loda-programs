; A335549: Number of normal patterns matched by the multiset of prime indices of n in weakly increasing order.
; Submitted by [AF>Occitania]franky82
; 1,2,2,3,2,3,2,4,3,3,2,5,2,3,3,5,2,5,2,5,3,3,2,7,3,3,4,5,2,4,2,6,3,3,3,7,2,3,3,7,2,4,2,5,5,3,2,9,3,5,3,5,2,7,3,7,3,3,2,7,2,3,5,7,3,4,2,5,3,4,2,10,2,3,5,5,3,4,2,9,5,3,2,7,3,3,3
; Formula: a(n) = (3*A335516(n)-2)/3+1

seq $0,335516 ; Number of normal patterns contiguously matched by the prime indices of n in increasing or decreasing order, counting multiplicity.
mul $0,3
sub $0,2
div $0,3
add $0,1
