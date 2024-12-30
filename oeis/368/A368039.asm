; A368039: The product of exponents of prime factorization of the nonsquarefree numbers.
; Submitted by Lazarus-uk
; 2,3,2,2,4,2,2,3,2,3,2,5,4,3,2,2,4,2,2,2,3,3,2,2,6,2,6,2,2,4,4,2,3,2,2,5,2,2,4,3,6,4,2,2,3,2,2,3,2,7,2,3,3,2,8,2,2,2,3,2,2,5,4,2,3,2,2,2,2,4,4,3,2,3,6,4,2,6,2,2
; Formula: a(n) = A000005(A336551(A013929(n+1)-1)+1)

add $0,1
seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,1
seq $0,336551 ; a(n) = A003557(n) - 1.
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
