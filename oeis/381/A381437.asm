; A381437: Last part of the section-sum partition of the prime indices of n.
; Submitted by Science United
; 0,1,2,1,3,3,4,1,2,4,5,1,6,5,5,1,7,2,8,1,6,6,9,1,3,7,2,1,10,6,11,1,7,8,7,3,12,9,8,1,13,7,14,1,2,10,15,1,4,3,9,1,16,2,8,1,10,11,17,1,18,12,2,1,9,8,19,1,11,8,20,1,21,13,3,1,9,9,22,1
; Formula: a(n) = A304037(A261969(n))

#offset 1

seq $0,261969 ; Product of primes dividing n with maximum multiplicity.
seq $0,304037 ; If n = Product (p_j^k_j) then a(n) = Sum (pi(p_j)^k_j), where pi() = A000720.
