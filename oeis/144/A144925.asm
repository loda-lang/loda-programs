; A144925: Number of nontrivial divisors of the n-th composite number.
; Submitted by vanos0512
; 1,2,2,1,2,4,2,2,3,4,4,2,2,6,1,2,2,4,6,4,2,2,2,7,2,2,6,6,4,4,2,8,1,4,2,4,6,2,6,2,2,10,2,4,5,2,6,4,2,6,10,2,4,4,2,6,8,3,2,10,2,2,2,6,10,2,4,2,2,2,10,4,4,7,6,6,6,2,10,6,2,8,6,2,4,4,2,2,14,1,2,2,4,2,10,6,2,6,10,2
; Formula: a(n) = A000005(A122825(n+3)-2)-2

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,2
