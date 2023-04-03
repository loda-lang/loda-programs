; A361633: a(n) is the denominator of the median of the prime factors of n with repetition.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,2,1,2,1,1,1

mov $1,-1
pow $1,$0
add $1,1
mul $0,2
dif $0,2
add $0,1
seq $0,320656 ; Number of factorizations of n into squarefree semiprimes. Number of multiset partitions of the multiset of prime factors of n, into strict pairs.
mul $0,$1
div $0,2
add $0,1
