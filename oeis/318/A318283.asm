; A318283: Sum of elements of the multiset spanning an initial interval of positive integers with multiplicities equal to the prime indices of n in weakly decreasing order.
; Submitted by mmonnin
; 0,1,2,3,3,4,4,6,6,5,5,7,6,6,7,10,7,9,8,8,8,7,9,11,9,8,12,9,10,10,11,15,9,9,10,13,12,10,10,12,13,11,14,10,13,11,15,16,12,12,11,11,16,16,11,13,12,12,17,14,18,13,14,21,12,12,19,12,13,13,20,18
; Formula: a(n) = A351397(A108951(n)-1)

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,351397 ; Sum of the exponents in the prime factorizations of the prime power divisors of n.
