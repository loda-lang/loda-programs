; A375040: The maximum exponent in the prime factorization of 2*n.
; Submitted by Skillz
; 1,2,1,3,1,2,1,4,2,2,1,3,1,2,1,5,1,2,1,3,1,2,1,4,2,2,3,3,1,2,1,6,1,2,1,3,1,2,1,4,1,2,1,3,2,2,1,5,2,2,1,3,1,3,1,4,1,2,1,3,1,2,2,7,1,2,1,3,1,2,1,4,1,2,2,3,1,2,1,5
; Formula: a(n) = A066301(2*n)+1

#offset 1

mul $0,2
seq $0,66301 ; a(n) = 0 if n is squarefree, otherwise 1 + a(n/rad(n)) where rad = A007947 (squarefree kernel).
add $0,1
