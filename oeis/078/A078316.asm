; A078316: Maximal exponent in prime factorization of n*rad(n)+1, where rad=A007947 (squarefree kernel).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,2,1,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,2,1,2,1,1,2,3,1,1,1,1,2,1,1,3,1,1,1,1,1,2,1,1,1,1,2,1,2,1,1,1,1,1,3,1,1,1,2,2,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1
; Formula: a(n) = A051903(A064549(n))

seq $0,64549 ; a(n) = n * Product_{primes p|n} p.
seq $0,51903 ; Maximal exponent in prime factorization of n.
