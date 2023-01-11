; A359592: Parity (and also absolute values) of Dirichlet inverse of A035263, where A035263(n) is parity of 2-adic valuation of 2n.
; Submitted by Dylan Delgado
; 1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,0,0,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,0,1,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,0,0
; Formula: a(n) = A114643(n)%2

seq $0,114643 ; Number of real primitive Dirichlet characters modulo n.
mod $0,2
