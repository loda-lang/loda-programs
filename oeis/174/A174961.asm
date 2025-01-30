; A174961: Number of non-unitary divisors of the n-th nonsquarefree number.
; Submitted by Xenon
; 1,2,1,2,3,2,2,4,1,2,2,4,5,4,2,2,6,1,2,2,4,4,4,2,5,2,8,2,2,6,3,4,4,4,2,8,2,2,5,4,8,6,2,2,8,1,2,2,4,6,4,4,4,4,11,2,2,4,4,2,4,8,6,2,8,1,2,2,2,6,10,4,2,4,10,5,4,8,4,2
; Formula: a(n) = -A034444(A013929(n))+A000005(A013929(n))

#offset 1

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,1
mov $1,$0
add $0,1
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
