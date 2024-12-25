; A368713: The maximal exponent in the prime factorization of the nonsquarefree numbers.
; Submitted by Skillz
; 2,3,2,2,4,2,2,3,2,3,2,5,2,3,2,2,4,2,2,2,3,3,2,2,6,2,3,2,2,4,4,2,3,2,2,5,2,2,2,3,3,4,2,2,3,2,2,3,2,7,2,3,3,2,4,2,2,2,3,2,2,5,4,2,3,2,2,2,2,4,2,3,2,3,6,2,2,3,2,2
; Formula: a(n) = A051903(A078310(A336551(A013929(n+1)-1))-2)

add $0,1
seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,1
seq $0,336551 ; a(n) = A003557(n) - 1.
seq $0,78310 ; a(n) = n*rad(n) + 1, where rad = A007947 (squarefree kernel).
sub $0,2
seq $0,51903 ; Maximum exponent in the prime factorization of n.
