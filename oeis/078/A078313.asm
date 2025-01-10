; A078313: Number of distinct prime factors of n*rad(n)+1, where rad=A007947 (squarefree kernel).
; Submitted by Jamie Morken(w3)
; 1,1,2,1,2,1,2,1,2,1,2,1,3,1,2,2,3,1,2,2,3,2,3,2,3,1,2,2,2,2,3,2,3,2,2,2,3,2,2,1,2,2,3,3,2,2,4,1,2,2,2,3,3,2,3,2,3,2,2,1,2,2,2,2,2,1,3,2,2,2,2,1,4,1,2,2,3,2,2,2
; Formula: a(n) = A001221(A064549(n+1)+1)

add $0,1
seq $0,64549 ; a(n) = n * Product_{primes p|n} p.
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
