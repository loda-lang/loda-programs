; A177962: Number of distinct transpositions of prime factors of n-th composite number.
; Submitted by Gunnar Hjern
; 1,2,1,1,2,3,2,2,1,3,3,2,2,4,1,2,1,3,6,1,2,2,2,6,2,2,4,6,3,3,2,5,1,3,2,3,4,2,4,2,2,12,2,3,1,2,6,3,2,6,10,2,3,3,2,6,5,1,2,12,2,2,2,4,12,2,3,2,2,2,6,3,3,6,6,4,6,2,10,6,2,5,6,2,3,3,2,2,20,1,2,2,3,1,12,1,2,6,12,2
; Formula: a(n) = A008480(A122825(n+3)-2)

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
seq $0,8480 ; Number of ordered prime factorizations of n.
