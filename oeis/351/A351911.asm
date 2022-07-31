; A351911: a(n) is the least integer m such that every m-element subset of {1,2,3,...,n} contains two nonempty and disjoint subsets whose sums are equal.
; Submitted by pututu
; 3,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

add $0,1
seq $0,4257 ; a(n) = round(log_2(n)).
add $0,2
