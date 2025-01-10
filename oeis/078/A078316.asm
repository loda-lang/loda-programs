; A078316: Maximum exponent in the prime factorization of n*rad(n)+1, where rad = A007947 (squarefree kernel).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,2,1,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,2,1,2,1,1,2,3,1,1,1,1,2,1,1,3,1,1,1,1,1,2,1,1,1,1,2,1,2,1,1,1,1,1,3,1,1,1,2
; Formula: a(n) = A051903(A064549(n+1)+1)

add $0,1
seq $0,64549 ; a(n) = n * Product_{primes p|n} p.
add $0,1
seq $0,51903 ; Maximum exponent in the prime factorization of n.
