; A351911: a(n) is the least integer m such that every m-element subset of {1,2,3,...,n} contains two nonempty and disjoint subsets whose sums are equal.
; Submitted by loader3229
; 3,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = logint(4*binomial(2*n-2,2)+5,4)+1

#offset 3

mul $0,2
sub $0,2
bin $0,2
mul $0,4
add $0,5
log $0,4
add $0,1
