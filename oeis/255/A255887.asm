; A255887: a(n) = 1 if the n-th prime is the sum of three squares, otherwise a(n) = 0.
; Submitted by p3d-cluster
; 1,1,1,0,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,0,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,0,1,1,1,1
; Formula: a(n) = (binomial(A006005(n),6)+1)%2

seq $0,6005 ; The odd prime numbers together with 1.
bin $0,6
add $0,1
mod $0,2
