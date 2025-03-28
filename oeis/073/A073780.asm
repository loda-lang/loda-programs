; A073780: Number of 1's in base 3 representation of n-th prime.
; 0,1,1,1,1,3,1,1,1,1,3,3,3,3,1,1,1,1,3,1,1,1,1,1,3,1,3,1,3,3,3,3,1,3,3,3,3,1,1,1,1,1,1,3,1,3,3,1,1,3,1,1,1,1,3,1,1,3,3,3,5,3,3,3,3,1,3,5,3,3,3,3,5,5,3,3,3,3,3,3
; Formula: a(n) = A062756(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,62756 ; Number of 1's in ternary (base-3) expansion of n.
