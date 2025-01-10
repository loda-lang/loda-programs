; A078315: Minimum exponent in prime factorization of n*rad(n)+1, where rad = A007947 (the radical or squarefree kernel).
; Submitted by p3d-cluster
; 1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A158378(A064549(n+1))

add $0,1
seq $0,64549 ; a(n) = n * Product_{primes p|n} p.
seq $0,158378 ; a(1) = 0, a(n) = gcd(A051904(n), A051903(n)) for n >= 2.
