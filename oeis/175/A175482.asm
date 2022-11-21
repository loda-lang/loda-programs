; A175482: a(n) = lesser prime factor of A175461(n).
; Submitted by Jamie Morken(l1)
; 3,3,7,5,3,7,3,5,3,13,3,11,7,3,11,5,3,7,19,5,3,7,5,17,3,11,13,5,3,7,19,3,17,3,5,3,7,11,3,3,11,19,17,7,3,13,5,7,23,17,3,3,11,7,3,13,5,29,5,7,13,5,3,3,31,19,23,3,11,5,3,3,13,7,19,3,37,23,5,7,11,5,17,7,5,13,3,3,31
; Formula: a(n) = 2*A332741(A175461(n)-1)-3

seq $0,175461 ; Semiprimes of form 8n+5.
sub $0,1
seq $0,332741 ; Number of unimodal negated permutations of a multiset whose multiplicities are the prime indices of n.
mul $0,2
sub $0,3
