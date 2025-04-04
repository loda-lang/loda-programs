; A078314: Total number of prime factors of n*rad(n)+1 counted with multiplicity, where rad = A007947 (squarefree kernel).
; Submitted by Simon Strandgaard
; 1,1,2,2,2,1,3,1,3,1,2,1,3,1,2,2,3,1,2,2,3,2,3,2,4,1,2,2,2,2,3,2,3,2,2,2,3,3,2,1,3,2,4,3,4,2,4,2,4,2,2,3,3,3,3,2,5,2,2,1,2,2,3,2,2,1,3,3,2,3,2,1,4,1,2,4,3,2,2,3
; Formula: a(n) = A252736(A064549(n)+1)+1

#offset 1

seq $0,64549 ; a(n) = n * Product_{primes p|n} p.
add $0,1
seq $0,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
add $0,1
